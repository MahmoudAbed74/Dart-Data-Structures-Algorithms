void main() {
  List<Map<String, dynamic>> product = [
    {"name": "book", "price": 150},
    {"name": "t-shirt", "price": 50},
    {"name": "Motor", "price": 2000},
    {"name": "tea", "price": 5},
  ];
  // product.sort(((a, b) => a["price"].compareTo(b["price"])));//تصاعدي
  // product.sort(((a, b) => b["price"].compareTo(a["price"]))); //تنازلي

  print(product);
}

secondexample() {
  List names = ["ahmed", "saad", "kammel", "said"];

  // names.sort();
  print(names..sort());
  print(names.reversed);
}
