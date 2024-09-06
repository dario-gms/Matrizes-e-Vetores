//Transposição de Matriz: Dada uma matriz 3x3, gere e exiba a sua transposta.
void main () {
  List<List<int>> matriz = [[1, 2, 3], [4, 5, 6], [7, 8, 9]];
  List<List<int>> transposta = [];
  for (int i = 0; i < matriz.length; i++) {
    List<int> linha = [];
    for (int j = 0; j < matriz[i].length; j++) {
      linha.add(matriz[j][i]);
    }
    transposta.add(linha);
  }
  print(transposta);
}