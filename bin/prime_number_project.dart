import 'dart:io';

void main() {
  print("enter a number");
  int a = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for (int i = 2; i <= (a / 2); i++) {
    if (a % i == 0) {
      flag = 1;
    }
  }
  if (flag == 1) {
    print("is not prime number");
  } else {
    print("prime number");
  }
  int result = 1;

  for (int i = 1; i <= a; i++) {
    result *= i;
  }
  print(result);
}
