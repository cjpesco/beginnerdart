abstract class Animal {
  void breathe();

  void makeNoise() {
    print('Making animal noises');
  }
}

abstract class isFunny {
  void makePeopleLaugh();
}

class TVShow implements isFunny {
  @override
  void makePeopleLaugh() {
    print('TV show is funny and makes people laugh');
  }
}

class Comedian extends Person implements isFunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh() {
    print('Comedian making people laugh');
  }
}

class Person implements Animal {
  String name, nationality;
  Person(this.name, this.nationality);

  @override
  void breathe() {
    print('Person breathing through nostrils');
  }

  @override
  void makeNoise() {
    print('Person shouting');
  }

  @override
  String toString() => '$name $nationality';
}

void main(List<String> arguments) {
  var aditha = new Person('Kaditha', 'Filipina');

  print(aditha.name);
}
