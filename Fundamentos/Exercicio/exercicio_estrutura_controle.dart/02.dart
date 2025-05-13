// Faça um programa que leia um numero de 1 a 7 e imprima o dia da semana correspondente
// (1 = domingo, 2 = segunda, ..., 7 = sabado)
// leia um int do usuario

import 'dart:io';

void main() {
  stdout.write("Digite um número de 1 a 7: ");
  String? input = stdin.readLineSync();

  if (input == null || int.tryParse(input) == null) {
    print("Entrada inválida. Por favor, digite um número inteiro.");
    return;
  }

  int numero = int.parse(input);

  switch (numero) {
    case 1:
      print("Domingo");
      break;
    case 2:
      print("Segunda-feira");
      break;
    case 3:
      print("Terça-feira");
      break;
    case 4:
      print("Quarta-feira");
      break;
    case 5:
      print("Quinta-feira");
      break;
    case 6:
      print("Sexta-feira");
      break;
    case 7:
      print("Sábado");
      break;
    default:
      print("Número inválido. Digite um número de 1 a 7.");
  }
}
