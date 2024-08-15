void main() {
  Map<String, dynamic> user = {
    'name': 'Ammar',
    'isAdmin': true,
    'isActive': true
  };

  // Checking if the user is both a Active and Admin
  if (user['isActive'] == true && user['isAdmin'] == true) {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }
}
