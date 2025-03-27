void main() {

  // Dynamic list
  var scoresList = ["mario", 50, 75, 20, 99];

  // Explicit list of type List<int>
  List<int> scores = [50, 75, 20, 99];

  scores[0] = 25;
  print(scores[0]);

  scores.add(100);
  print(scores);

  // Removes the first instance of 20
  scores.remove(20);
  print(scores);

  scores.removeLast();
  print(scores);

  // Prints length of the list
  print("Length of list is ${scores.length}");

  // Shuffles values
  scores.shuffle();
  print(scores);

  print(scores.indexOf(25));

  // A set of strings
  Set<String> names = {"mario", "luigi", "peach"};
  names.add("bowser");
  names.add("peach"); // THis won't get added

  print(names);


}