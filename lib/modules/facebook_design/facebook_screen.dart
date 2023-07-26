import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:login_and_messenger_design/modules/facebook_design/facebook_body.dart';

class FacebookScreen extends StatelessWidget {

  const FacebookScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context)
  {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor('333739'),
        actions: [
          Stack(
            alignment: AlignmentDirectional.topEnd,
            children: [
              IconButton(
                onPressed: ()
                {

                },
                icon: CircleAvatar(
                  radius: 13.0,
                  backgroundColor: Colors.white,
                  child:CircleAvatar(
                    radius: 12.0,
                    backgroundColor: Colors.black87,
                    child: Icon(
                      Icons.message_rounded,
                      color: Colors.grey,
                      size: 18.0,

                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(
                  top: 6.0,
                  end: 6.0,
                ),
                child: CircleAvatar(
                  radius: 7,
                  backgroundColor: Colors.red,
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.only(
                  top: 5.0,
                  end: 9.5,
                ),
                child:  Text('3',style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12
                ),
                ),
              ),

            ],
          ),
          IconButton(
            onPressed: ()
            {

            },
            icon: CircleAvatar(
              radius: 14.0,
              backgroundColor: Colors.grey[700],
              child: Icon(
                Icons.search_off,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: ()
            {

            },
            icon: CircleAvatar(
              radius: 14.0,
              backgroundColor: Colors.grey[700],
              child: Icon(
                Icons.add,
                color: Colors.white,
                size: 25.0,

              ),
            ),
          ),
          Spacer(),
          Text(
            'facebook',
            style: TextStyle(
              color: Colors.white,
              fontSize: 26.0,
              fontWeight: FontWeight.w900,
            ),
          ),
          SizedBox(width: 45.0,),
        ],
      ),
       body: FacebookBody(),
    );
  }
}









