void main() {

  List<int> scores = [50, 70, 20, 99, 100, 30];

  // For loop iterating through the values in scores
  for (int i = 0; i < scores.length; i++) {
    print("The current value of i is ${i}");
  }

  // For-each loop with if statement
  for (int score in scores) {
    if (score > 50) {
      print("The score is $score");
    } else {
      print("Score not high enough");
    }
  }

  // For-each loop with where method
  for (int score in scores.where((s) => s > 50)) {
    print("The score is $score");
  }
    
}