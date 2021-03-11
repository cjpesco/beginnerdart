class Person {
  String name;

  Person(this.name);
}

void main(List<String> arguments) {
  var james = Person('James');
  var shiela = Person('Shiela');
  var gloria = Person('Gloria');
  var aditha = Person('Aditha');

  var list = [10, 2, 13, 24, 10, 56];
  //var onlyString = new List<String>();
  var onlyString = List<String>.empty(growable: true);

  var personList = List<Person>.empty(growable: true);
  personList.add(james);
  personList.add(shiela);
  personList.add(gloria);
  personList.add(aditha);

  onlyString.add('Paulo');
  onlyString.add('James');

  print(list.length);
  print(list[4]);
  print(list[list.length - 1]);

  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print('${list[i]} is multiple of 2');
    } else {
      print('Index $i contains ${list[i]} and is not multiple of 2');
    }
  }

  for (int i = 0; i < onlyString.length; i++) {
    print(onlyString[i]);
  }
  for (int i = 0; i < personList.length; i++) {
    print(personList[i].name);
  }
}
