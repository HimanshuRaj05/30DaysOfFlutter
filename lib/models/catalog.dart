class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id="", this.name="", this.desc="", this.price=0, this.color="", this.image="i"});
}

final products = [
  Item(
      id: "Codepur001",
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://rukminim1.flixcart.com/image/850/1000/kg8avm80/mobile/j/f/9/apple-iphone-12-dummyapplefsn-original-imafwg8dkyh2zgrh.jpeg?q=90")
];
