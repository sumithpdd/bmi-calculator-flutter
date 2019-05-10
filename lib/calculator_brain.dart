import 'dart:math';

class CalculatorBrain {
  final int userWeight;

  final int userHeight;
  double _bmi = 0;
  CalculatorBrain({this.userHeight, this.userWeight});

  String calculateBMI() {
    _bmi = userWeight / pow(userHeight / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getDetails() {
    if (_bmi >= 25) {
      return 'You have a higher than nomal body weight. Try to exercise more.';
    } else if (_bmi > 18.5) {
      return 'You have a Normal body weight.Good job!';
    } else {
      return 'You have a lower than  normal body weight. You can eat a bit more.';
    }
  }
}
