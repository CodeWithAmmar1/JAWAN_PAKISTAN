void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  // i am taking eligible as a false value
  usersEligibility.retainWhere((element) => element != "eligible");
  print(usersEligibility);
}
