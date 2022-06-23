void main() {
  var fact = factorial(6);
  String dev = '12';
  int? ani = 34;
  dynamic c = 1998;
  print('giai thua cua 6 bang: $fact');
  print(getIntFromString(dev).runtimeType);
  print(getStringFromInt(ani).runtimeType);
  print(getDoubleFromInt(c).runtimeType);
}

int factorial(int num) {
  if (num <= 1) {
    return 1;
  } else {
    return num * factorial(num - 1);
  }
}

int getIntFromString(String input) => int.parse(input);
String getStringFromInt(int input1) => input1.toString();
double getDoubleFromInt(int input2) => input2.toDouble();