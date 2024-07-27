void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  print("list: $usersEligibility");
  // i am taking eligible as a false value
  usersEligibility.retainWhere((element) => element != "eligible");
  print("eligible list are: $usersEligibility");
}
