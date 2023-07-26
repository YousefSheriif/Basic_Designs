import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:login_and_messenger_design/modules/counter/cubit/counter_states.dart';
import 'package:login_and_messenger_design/modules/counter/cubit/cubit.dart';

class CounterScreen extends StatelessWidget
{
  const CounterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
    return BlocProvider(
      create: (BuildContext context)
      {
        return CounterCubit();

      },
      child: BlocConsumer<CounterCubit,CounterStates>(
        listener: (context,state)
        {
          if(state is CounterPlusState)
          {
            print('plus state ${state.counteer}');
          }
          if(state is CounterMinusState)
          {
            print('minus state ${state.counterr}');
          }
        },
        builder: (context,state)
        {
          return Scaffold(
            appBar:AppBar(
              backgroundColor: Colors.deepPurple,
              title: const Text('Counter',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
            ) ,
            body: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    child: const Text(
                      'plus',
                      style: TextStyle(
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                      ),
                    ),
                    onPressed: ()
                    {
                      CounterCubit.get(context).plus();
                    },
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12.0),
                    child: Text(
                      '${CounterCubit.get(context).counter}',
                      style: const TextStyle(fontSize: 45.0,fontWeight: FontWeight.bold),),
                  ),
                  TextButton(
                    child: const Text(
                      'minus',
                      style: TextStyle(
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                      ),
                    ),
                    onPressed: ()
                    {
                      CounterCubit.get(context).minus();
                    },
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

}

