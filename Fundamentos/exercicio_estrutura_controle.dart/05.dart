import 'dart:io';

void main() {
  stdout.write("Digite um número inteiro: ");
  int? n = int.parse(stdin.readLineSync()!);

  int f = 1;
  int i = 1;

  while (i <= n) {
    f *= i;
    i++;
  }
  print("O fatorial de $n é: $f");
}
