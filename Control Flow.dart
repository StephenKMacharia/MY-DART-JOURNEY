///If else if Statment to show is a Number is negative, 0 or positive number
void main() {
  int Num1 = 12;

  if (Num1 == 0) {
    print("The Number is equal to 0");
  } else if (Num1 < 0) {
    print("The Number is a Negative Number");
  } else {
    print("The Number is a Possitive numeber");
  }

  ///If else to determine if a person is elegible to vote or not

  var Age = 24;
  if (Age < 18) {
    print("Kamau is Not Elegible to bet");
  } else {
    print("Kamau is Elgible to bet");
  }

  ///Switch case of days of the week
  int Day = 2;
  switch (Day) {
    case 1:
      print("Monday");
    case 2:
      print("Teusday");
    case 3:
      print("Wednesday");
    case 4:
      print("Thursday");
    case 5:
      print("Friday");
    case 6:
      print("Saturday");
    case 7:
      print("Sunday");
  }

  ///Loops - Implementinf for loop t print umbers between 1 and 10
  for (int B = 1; B <= 10; B++) {
    print("Loop: $B");
  }

  ///While loop  for 10 to 1
  int C = 10;
  while (C >= 1) {
    print(C);
    C--;
  }

  ///Do While loop that prints 1 - 5
  var Initial = 1;
  var Maximum = 6;

  do {
    print("Ascending to five: $Initial");
    Initial = Initial + 1;
  } while (Initial < Maximum);
}
