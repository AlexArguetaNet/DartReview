
void main() {

  MenuItem noodles = MenuItem("veg noodles", 9.99);
  MenuItem pizza = Pizza(["mushrooms", "peppers"], "veg volcano", 15.99);

  print(noodles.format());
  print(pizza.format());

}

class MenuItem {

  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return "$title --> $price";
  }

}

class Pizza extends MenuItem {

  List<String> toppings;

  Pizza(this.toppings, super.title, super.price);

}