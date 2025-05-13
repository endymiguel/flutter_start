import 'dart:io';

void main(){
  bool continuar = false;
  int tipoSabia = 0;

  while (!continuar){
    print("Remete enquanto condição for verdadeira (Nao pode executar nenhuma vez).");
    if(true){
      print("Escolha a opção abaixo");
      print("Digite 1 aprendi");
      print("Digite 2 nao aprendi");
      print("Informe o valor:");
      String? entredaString = stdin.readLineSync();
      tipoSabia = int.parse(entredaString!);
      if(tipoSabia == 1){
         continuar = false;
         
      }
    }
  }
}