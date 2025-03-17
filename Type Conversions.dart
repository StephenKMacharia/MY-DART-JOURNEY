void main() {
  ///String to int
  String Intstring = "12";
  int converted1 = int.parse(Intstring);
  print(converted1);

  ///String to double
  String DoubleString = "12.567";
  double converted2 = double.parse(DoubleString);
  print(converted2);

  ///int to String
  int StringInt = 428;
  String inttoString = StringInt.toString();
  print(inttoString);

  ///int to double
  int doubleint = 123;
  double Inttodouble = doubleint.toDouble();
  print(Inttodouble);

  ///Strinfg to int and double at the same time
  String Number = "12";
  int String_to_int = int.parse(Number);
  print("String to Int: $String_to_int");
  String Number2 = "12";
  double String_to_double = double.parse(Number2);
  print("String to Double: $String_to_double");
}
