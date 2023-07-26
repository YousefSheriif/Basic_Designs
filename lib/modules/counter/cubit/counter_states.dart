abstract class CounterStates {}

class CounterInitialState extends CounterStates {}

class CounterPlusState extends CounterStates
{
  final int counteer;

  CounterPlusState(this.counteer);
}

class CounterMinusState extends CounterStates
{
  final int counterr;

  CounterMinusState(this.counterr);
}