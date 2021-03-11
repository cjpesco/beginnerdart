void main(List<String> arguments) {
  var winners = {'first': 'Bill', 'second': 'George', 'third': 'Bond'};

  var winnerSecond = {1: 'Other', 2: 'Something', 3: 'Another'};
  var winnerThird = {'Winter': 3, 'Autom': 1, 'Spring': 4};

  print(winners['second']);

  winners.forEach((k, v) => print(k));

  var keys = winners.keys;
  var values = winners.values;
  print(keys);
  print(values);
}
