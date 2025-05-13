//escreva um programa que leia um numero inteiro e informe se ele e par ou impar
//use stdin.readLineSync e int.parse para ler o valor
// aplique o operador 2% para dentro de um if/else para decidir a saida

import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  String? input = stdin.readLineSync();

  if (true) {
    int numero = int.parse(input!);

    if (numero % 2 == 0) {
      print('O número $numero é PAR.');
    } else {
      print('O número $numero é ÍMPAR.');
    }
  }
}
