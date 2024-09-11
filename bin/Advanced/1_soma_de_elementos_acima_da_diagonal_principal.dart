//Soma de elementos acima da diagonal principal: dada uma matriz 5x5, calcule a soma dos elementos acima da diagonal principal
void main() {
  List<List<int>> matriz = [
    [1, 2, 3, 4, 5],
    [6, 7, 8, 9, 10],
    [11, 12, 13, 14, 15],
    [16, 17, 18, 19, 20],
    [21, 22, 23, 24, 25]
  ];
  int soma = 0;
  for (int i = 0; i < matriz.length; i++) {
    for (int j = i + 1; j < matriz[i].length; j++) {
      soma += matriz[i][j];
    }
  }
  print('A soma dos elementos acima da diagonal principal é: $soma');
}
