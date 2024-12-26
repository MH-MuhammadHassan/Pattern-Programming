import 'dart:io';

void main() {
  // ***
  // **
  // *
// way- 1 💨
  // for (int i = 1; i <= 3; i++) {
  //   for (int j = 1; j <= 3 - i + 1; j++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }

// way- 2 💨💨
  // for (int i = 3; i >= 1; i--) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }
// way- 3 💨💨💨
  //   for (int i = 1; i <= 3; i++) {
  //   for (int j = 3; j >= i; j--) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }

  // 1
  // 1 2
  // 1 2 3

  // for (int i = 1; i <= 3; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     stdout.write("$j"); // because data is updating in column format
  //   }
  //   print("");
  // }

  // 1 1 1
  // 2 2 2
  // 3 3 3

  // for (int i = 1; i <= 3; i++) {
  //   for (int j = 1; j <= 3; j++) {
  //     stdout.write("$i"); // because data is updating in column format
  //   }
  //   print("");
  // }

  // *
  // * *
  // * * *
  // * * * *

  //   for (int i = 1; i <= 3; i++) {
  //   for (int j = 1; j <= 3; j++) {
  //     stdout.write("$i"); // because data is updating in column format
  //   }
  //   print("");
  // }

  // $
  // * $
  // * * $
  // * * * $

  // for (int i = 1; i <= 4; i++) {
  //   for (int j = 1; j <= i; j++) {
  //     if (i == j) {
  //       stdout.write("\$");
  //     } else {
  //       stdout.write("*");
  //     }
  //   }
  //   print("");
  // }

  // *
  // * *
  // * * *
  // * * * *
  // * * *
  // * *
  // *

  // int n = 4; // Number of rows for the top half

  // Print the top half of the pattern
  // for (int i = 1; i <= n; i++) {
  //   print('* ' * i);
  // }

  // Print the bottom half of the pattern
  // for (int i = n - 1; i >= 1; i--) {
  //   print('* ' * i);
  // }

  // 1
  // 1 2
  // 1 2 3
  // 1 2 3 4
  // 1 2 3
  // 1 2
  // 1

  int n = 4; // Number of rows for the top half
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }
  for (int i = 3; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    print("");
  }
}
