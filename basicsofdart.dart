import 'dart:io';

import 'package:basicsofdart/basicsofdart.dart' as basicsofdart;

import 'dart1.dart';
import 'if.dart';

void main() {
  int n = 7;
  bool result = number(n);
  print(result);
}

bool number(int n) {
  if (n <= 0) return false;
  int sum = 0;
  for (int i = 1; i < n; i++) {
    if (n % i == 0) {
      sum += i;
    }
  }
  return sum == n;
}
