//Determinante de uma matriz 3x3: calcule o determinante uma matriz 3x3
void main() {
  List<List<int>> matriz = [
    [2, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  int determinante = matriz[0][0] *
          (matriz[1][1] * matriz[2][2] - matriz[1][2] * matriz[2][1]) -
      matriz[0][1] *
          (matriz[1][0] * matriz[2][2] - matriz[1][2] * matriz[2][0]) +
      matriz[0][2] *
          (matriz[1][0] * matriz[2][1] - matriz[1][1] * matriz[2][0]);

  print('O determinante da matriz é: $determinante');
}
