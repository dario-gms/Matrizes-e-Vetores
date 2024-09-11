//Diagonais de uma Matriz: Dada uma matriz 4x4, exiba os elementos das diagonais principal e secundária.
void main() {
  List<List<int>> matriz = [
    [1, 2, 3, 4],
    [5, 6, 7, 8],
    [9, 10, 11, 12],
    [13, 14, 15, 16]
  ];
  print('Diagonal principal:');
  for (int i = 0; i < matriz.length; i++) {
    print(matriz[i][i]);
  }
  print('Diagonal secundária:');
  for (int i = 0; i < matriz.length; i++) {
    print(matriz[i][matriz.length - 1 - i]);
  }
}
