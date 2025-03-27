
void main() {

  // A map where the key and value are both Strings
  Map<String, String> planets = {
    "first": "mercury",
    "second": "venus",
    "third": "earth",
    "fourth": "mars",
    "fifth": "jupiter"
  };

  planets["fifth"] = "abcdf"; // Change the value of the fifth key
  planets["sixth"] = "uranus"; // Add a new key-value pair

  print(planets.remove("third")); // Removes third key-value pair and returns value

  print(planets);

  print(planets.containsKey("fourth")); // Check if the key is in the map
  print(planets.containsKey("seventh"));

  print(planets.keys); // Prints all of the keys 

}