var myOutSideVar = 'Hello from outside';

void main(List<String> arguments) {
  var name = showName();

  print(sayHello('James', 'Bond', 74));
  print(yourAge('Kathy', 'Smith', 23));

  insideFunction() {
    var agentName = 'Bond';
    print('From inside is $agentName');
  }

  insideFunction();
  print(fromOutSide());
}

void doSomething() {
  print('Hello Functions!');
}

sayMyName() {
  print('Clark');
  var name = 'Clark';
  if (name.contains('C')) {
    print('Hooray');
  }
}

String showName() {
  return 'Hello From showName!';
}

String getName() => 'James Bond'; // => expr = ( return expression;)

int showAge() {
  return 34;
}

int showMyAge() => 34;

bool isKnow() {
  var age = 67;
  if (age > 5) {
    return true;
  }

  return false;
}

//Arguments and functions
String sayHello(String firstName, String lastName, int age) =>
    'Hello $firstName $lastName $age ';

// Optional Paremeters
String yourAge(String firstName, String lastName, [int age]) {
  var finalResult = '$firstName $lastName';

  if (age != null) {
    finalResult = '$finalResult is $age';
  }
  return finalResult;
}

String fromOutSide() => '$myOutSideVar';
