class Microphone {
  // Instance variables member variables
  String name;
  String color;
  int model;

  // Syntactic Sugar Constructor
  Microphone(this.name, this.color, this.model);

  // Microphone(String name, String color, int model) {
  //   this.name = name;
  //   this.color = color;
  //   this.model = model;
  // }

  // Named Constructor
  Microphone.initialize() {
    name = 'Audio Technica AT2020';
    color = 'Matte Black';
    model = 20120;
  }

  String get getName => name; //Getter
  set setName(String value) => name = value; //Setter

  // methods
  void turnOn() {
    print('$name is on!');
  }

  void turnOff() {
    print('$name is off!');
  }

  bool isOn() => true;

  int modelNumber() => model;

  void setVolume() {
    print('$name with color: $color volume is up!');
  }
}

void main(List<String> arguments) {
  var mic = new Microphone('Blue Yeti', 'Silver Gray', 1345);
  // var micSecond = new Microphone.initialize();

  // print(micSecond.name);

  // mic.turnOn();
  // mic.setVolume();
  // mic.turnOff();

  // print(mic.isOn());
  // print(mic.modelNumber());

  mic.setName = 'Blue Fox';
  print(mic.getName);
}
