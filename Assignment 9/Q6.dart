import 'dart:math';

void main() {
  List<int> unsort = [6, 3, 8, 12, 9, 1, 44, 2];
  print("Largest number : ${unsort.reduce(max)}");
  print("Smallest number : ${unsort.reduce(min)}");

  //  Another method by for
  // int large = unsort[0];
  // int small = unsort[0];

  // for (int i = 0; i < unsort.length; i++) {
  //   if (unsort[i] > large) {
  //     large = unsort[i];
  //   }

  //   if (unsort[i] < small) {
  //     small = unsort[i];
  //   }
  // }

  // print('Largest number: $large');
  // print('Smallest number: $small');

// Another method by for in
  // for (var number in unsort) {
  //   if (number > large) {
  //     large = number;
  //   }

  //   if (number < small) {
  //     small = number;
  //   }
  // }

  // print('Largest number: $large');
  // print('Smallest number: $small');
}
