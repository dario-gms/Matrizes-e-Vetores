//Rotacionar Matriz: Dada uma matriz 3x3, rotacione-a 90 graus no sentido horário
void main() {
  List<List<int>> matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  List<List<int>> matrizRotacionada = [];
  for (int i = 0; i < matriz[0].length; i++) {
    List<int> linha = [];
    for (int j = matriz.length - 1; j >= 0; j--) {
      linha.add(matriz[j][i]);
    }
    matrizRotacionada.add(linha);
  }
  print(matrizRotacionada);
}
