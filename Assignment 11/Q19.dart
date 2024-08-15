void main() {
  Map<String, dynamic> product = {
    'name': 'Mobile',
    'price': 2500.00,
    'quantity': 5,
  };

  // Check if the product is in stock
  if (product['quantity'] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
