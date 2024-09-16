//Produto de matrizes 3x3: multiplique duas matrizes 3x3 e exiba o resultado
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
  List<List<int>> resultado = [];

  for (int i = 0; i < 3; i++) {
    List<int> linha = [];
    for (int j = 0; j < 3; j++) {
      int soma = 0;
      for (int k = 0; k < 3; k++) {
        soma += matriz1[i][k] * matriz2[k][j];
      }
      linha.add(soma);
    }
    resultado.add(linha);
  }

  print('Resultado da multiplicação das matrizes:');
  for (var linha in resultado) {
    print(linha);
  }
}

