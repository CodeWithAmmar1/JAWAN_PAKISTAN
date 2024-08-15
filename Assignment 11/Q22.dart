void main() {
  Map<String, int> cart = {"Banana": 2, "Orange": 3, "Apple": 5};

  // Check if "Apple" exists in the cart
  if (cart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
