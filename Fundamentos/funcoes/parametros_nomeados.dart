int calcularArea({int largura = 0, int altura = 0}) {
  return largura * altura;
}

void main() {
  print(calcularArea(altura: 10, largura: 5));
}
