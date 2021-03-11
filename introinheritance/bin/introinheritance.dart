class Person {
  String firstName, lastName, nationality;
  int age;

  void showName() {
    print(this.firstName);
  }

  void sayHello() {
    print('Hello!');
  }

  void showNationality() {
    print('American');
  }
}

class Bonni extends Person {
  String profession;

  void showProession() => print(profession);

  @override
  void showNationality() {
    // TODO: implement showNationality
    print('Korean/American');
  }
}

class Paulo extends Person {
  bool playGuitar;

  @override
  void sayHello() {
    // TODO: implement sayHello
    print('Kumusta?');
  }

  @override
  void showNationality() {
    // TODO: implement showNationality
    print('African');
  }
}

void main(List<String> arguments) {
  var bonni1 = new Bonni();
  bonni1.firstName = 'Bonni';
  bonni1.profession = 'Ballerina';

  bonni1.showName();
  bonni1.showProession();
  bonni1.sayHello();
  bonni1.showNationality();

  var paulo = new Paulo();
  paulo.firstName = 'Paulo';
  paulo.age = 32;
  paulo.playGuitar = true;

  paulo.showName();
  print(paulo.age);
  paulo.sayHello();
  paulo.showNationality();
}
