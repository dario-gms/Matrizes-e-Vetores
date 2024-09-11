//Multiplicação de Matrizes: Dadas duas matrizes 2x2, calcule o produto entre elas.
void main() {
  List<List<int>> matriz1 = [
    [1, 2],
    [3, 4]
  ];
  List<List<int>> matriz2 = [
    [5, 6],
    [7, 8]
  ];
  List<List<int>> matriz3 = [
    [0, 0],
    [0, 0]
  ];
  for (int i = 0; i < matriz1.length; i++) {
    for (int j = 0; j < matriz1[i].length; j++) {
      for (int k = 0; k < matriz1[i].length; k++) {
        matriz3[i][j] += matriz1[i][k] * matriz2[k][j];
      }
    }
  }
  print(matriz3);
}
