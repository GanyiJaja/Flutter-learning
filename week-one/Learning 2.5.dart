void main() {
  Phone p1 = Phone("Samsung", "Iphone", "Tecno", 800, 250, 2.5);
  p1.showinfor();
}

class Phone {
  String? name, name2, name3;
  int? price, space;
  double? height;

//contructor
  Phone(String name, name2, name3, int price, space, double height) {
    this.name = name;
    this.name2 = name2;
    this.name3 = name3;
    this.price = price;
    this.space = space;
    this.height = height;
  }
// methods
  void showinfor() {
    print("Phone name1 = $name");
    print("Second phone name = $name2");
    print("Third phonename = $name3");
    print("Phone price = $price");
    print("Phone space = $space gb");
    print("Phone height = $height");
  }
}
