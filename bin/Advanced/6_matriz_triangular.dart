//Matriz triangular: Dada uma matriz 4x4, verifique se é uma matriz triangular superior ou inferior
void main() {
  List<List<int>> matriz = [
    [1, 2, 3, 4],
    [0, 5, 6, 7],
    [0, 0, 8, 9],
    [0, 0, 0, 10]
  ];
  bool triangular = true;
  bool triangularInferior = true;

  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[i].length; j++) {
      if (i > j && matriz[i][j] != 0) {
        triangular = false;
      }
      if (i < j && matriz[i][j] != 0) {
        triangularInferior = false;
      }
    }
  }
  if (triangular) {
    print('A matriz é triangular superior');
  } else if (triangularInferior) {
    print('A matriz é triangular inferior');
  } else {
    print('A matriz não é triangular');
  }
}
