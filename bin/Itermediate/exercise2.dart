// Soma de matrizes: Dadas duas matrizes 3x3, calcule a soma entre elas.

void main() {
  List<List<int>> matriz1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List<List<int>> matriz2 = [
    [9, 8, 7],
    [6, 5, 4],
    [3, 2, 1]
  ];
  List<List<int>> matrizSoma = [];
  for (int i = 0; i < matriz1.length; i++) {
    List<int> linha = [];
    for (int j = 0; j < matriz1[i].length; j++) {
      linha.add(matriz1[i][j] + matriz2[i][j]);
    }
    matrizSoma.add(linha);
  }
  for (int i = 0; i < matrizSoma.length; i++) {
    print(matrizSoma[i]);
  }
}
