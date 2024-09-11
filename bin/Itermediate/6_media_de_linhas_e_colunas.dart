//Média de linhas e colunas: dada uma matriz 3x3, calcule a média dos elementos de cada linha e de cada coluna
void main() {
  List<List<int>> matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];
  for (int i = 0; i < matriz.length; i++) {
    double mediaLinhas = matriz[i].reduce((a, b) => a + b) / matriz[i].length;
    print('Média da linha ${i + 1}: $mediaLinhas');
  }
  for (int i = 0; i < matriz.length; i++) {
    double somaColuna = 0;
    for (int j = 0; j < matriz.length; j++) {
      somaColuna += matriz[j][i];
    }
    double mediaColuna = somaColuna / matriz.length;
    print('Média da coluna ${i + 1}: $mediaColuna');
  }
}
