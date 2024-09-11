//Determinante de uma matriz 2x2: Calcule o determinante de uma matriz 2x2
void main() {
  List<List<int>> matriz = [
    [1, 2],
    [3, 4]
  ];
  int determinante = matriz[0][0] * matriz[1][1] - matriz[0][1] * matriz[1][0];
  print('O determinante da matriz é: $determinante');
}
