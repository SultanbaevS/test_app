import 'dart:io';

void main(List<String> arguments) {
  for (int i = 1, j = 5; i <= 5; j >= 1, i++, j--) {
    stdout.write('${" " * j}${" *" * i}\n');
  }

  print("Bollar nima gap Qachon Dars qilamiz 🖋️");
}
