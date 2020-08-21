import 'dart:io';

class BodyMass {
  int mass() {
    print("Enter your weight: ");
    int w = int.parse(stdin.readLineSync());
    return w;
  }

  double length() {
    print("Enter your height (In meters):");
    double h = double.parse(stdin.readLineSync());
    return h;
  }
}

void main() {
  var p1 = BodyMass();
  var p3 = p1.length();
  var p4 = p1.mass();
  var p2 = p4 ~/ (p3 * p3);
  print('This is your Weight :  $p4');
  print('This your Height : $p3');
  print('This is your Body Mass Index : $p2');
  if (p2 >= 18 && p2 <= 25)
    print('You are Healthy |^_~|');
  else {
    if (p2 > 25)
      print('You are Overweight |O.O|');
    else if (p2 < 18) print('You are Underweight |U_U|');
  }
}
