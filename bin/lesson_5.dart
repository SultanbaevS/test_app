import 'dart:io';

import 'package:lesson_5/my_functions/sum.dart';

void main(List<String> arguments) {
  for (int i = 1, j = 5; i <= 5; j >= 1, i++, j--) {
    stdout.write('${" " * j}${" *" * i}\n');
  }

  print('Bollar nima gap Qachon Dars qilamiz 🖋️');
  print('BUgun kechkipayt qilamiza');

  print(sum(24, 34.5));
}
