class BodyMass {
  int mass() {
    return 70;
  }

  double length() {
    return 1.7;
  }
}

void main() {
  var p1 = BodyMass();
  var p3 = p1.length();
  var p4 = p1.mass();
  var p2 = p1.mass() ~/ (p1.length() * p1.length());
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
