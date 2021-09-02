void main() {
  //Altere esse valor, se necessário
  int valor = 11;

  List valoresValidos = [];
  int soma = 0;

  for (int i = 0; i < valor; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      valoresValidos.add(i);
      soma += i;
    }
  }
  print("A soma dos valores é: ${soma}");
  print("======= Valores Usados para a Soma ======");
  for (int valor in valoresValidos) print(" * ${valor}");
}
