void main() {
  List eleMent = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int large = eleMent[0];

  for (int i = 0; i < eleMent.length; i++) {
    if (eleMent[i] > large) {
      large = eleMent[i];
    }
  }

  print('Largest number: $large');
}
