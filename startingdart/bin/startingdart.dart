void main(List<String> arguments) {
//  String
  String name = 'Clark';

// int
  int number = 5;

// Double
  double price = 3.15;

// boolean
  bool isTrue = true;
  bool isFalse = false;

// Const and Final
  const pi = 3.14;
  final country = 'Philippines';

//Concatenation
  print(
      '$name from $country got $number pcs of apples worth $price so he paid ${number.toDouble() * price}');

// Arithmetic Operators
// *, / , + , - , %
  double total = number.toDouble() * price;

// Equality and Relational Operators
// == , !=, >=, <=, <, >
  print(total == pi);

// as, is and is!
  print(number is! bool);

// Control Flow - If Statement
  if (number != 34) {
    print('if True , this will run');
  } else {
    print('Ekse running');
  }

// Logical Operators !, ||, &&
  if (!(number != 100) && number <= 100) {
    print('Not a hundred');
  } else {
    print('Yess');
  }

  // for loop
  for (var i = 0; i < 10; i++) {
    if (!(i % 2 == 0)) {
      print('Hello $i');
    }
  }

  // while loop
  while (number < 10) {
    print('Going! $number');
    number++;
  }

  // Do While and break
  do {
    print('Hello World');
    number = number + 10;
    if (number > 10) {
      print('number is greater 10');
      break;
    }
  } while (number < 34);

  // Switch case
  var age = 18;

  switch (age) {
    case 19:
      print('old enough');
      break;
    case 20:
      print('Still good');
      break;
    case 89:
      print('Too old!');
      break;
    default:
      print('Default $age');
  }
}
