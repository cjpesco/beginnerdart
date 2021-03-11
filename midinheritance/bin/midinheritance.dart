class Location {
  num lat, lng;

  Location(this.lat, this.lng);

  Location.create(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(num lat, num lng, this.elevation) : super(lat, lng);

  @override
  String toString() {
    // TODO: implement toString
    var result = '$lat $lng $elevation';
    return result;
  }
}

void main(List<String> arguments) {
  var elevated = ElevatedLocation(23.89, -234.98, 98);

  print(elevated.toString());
}
