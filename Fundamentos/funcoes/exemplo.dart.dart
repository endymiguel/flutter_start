import 'dart:io';

void ConverterCelsiusParaFahrenheit() {
  stdout.write("Digite a temperatura em celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("resultado: $celsius°C = ${((celsius * 9 / 5) + 32)}");
}

void ConverterFahrenheitParaCelsius() {
  stdout.write("Digite a temperatura em Fahrenheit: ");
  double Fahrenheit = double.parse(stdin.readLineSync()!);
  print("resultado: $Fahrenheit°C = ${((Fahrenheit - 32) * 9 / 5)}");
}

void ConverterCelsiusParaKelvin() {
  stdout.write("Digite a temperatura em celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("resultado: $celsius°C = ${(celsius + 273.15)}");
}

void ConverterKelvinParaCelsius() {
  stdout.write("Digite a temperatura em Kelvin: ");
  double Kelvin = double.parse(stdin.readLineSync()!);
  print("resultado: $Kelvin°C = ${(Kelvin + 273.15)}");
}

void main() {
  int opcaoSair = 0;
  do {
    print("\n==== Conversor d etemperaturas ====");
    print("1. Celsius para Fahrenheit");
    print("2. Fahrenheit para Celsius");
    print("3. Celsius para Kelvin");
    print("4. Kelvin para Celsius");
    print("5. Sair");
    print("\n");

    try {
      stdout.write("Escolha um opçao: ");
      int opcao = int.parse(stdin.readLineSync()!);
      switch (opcao) {
        case 1:
          ConverterCelsiusParaFahrenheit();
          break;
        case 2:
          ConverterFahrenheitParaCelsius();
          break;

        case 3:
          ConverterCelsiusParaKelvin();
          break;
        case 4:
          ConverterKelvinParaCelsius();
          break;
        case 5:
          exit(0);
      }

      print(" Deseja sair? 0 - sim / 1 nao");
      opcao = int.parse(stdin.readLineSync()!);
    } catch (e) {
      print("Digite apenas numeros: $e");
    }

    print(" Digite apenas numeros: ");
  } while (opcaoSair != 0);
}
