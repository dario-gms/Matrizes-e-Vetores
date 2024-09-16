//Sistema linear: Resolva um sistema linear 3x3 usando o método de substituição.
void main() {
  List<List<double>> matriz = [
    [2, -1, 0],
    [1, 3, -1],
    [0, -2, 4]
  ];
  List<double> vetor = [1, 4, 3];
  List<double> solucao = [0, 0, 0];
  for (int i = 0; i < matriz.length; i++) {
    double soma = 0;
    for (int j = 0; j < i; j++) {
      soma += matriz[i][j] * solucao[j];
    }
    solucao[i] = (vetor[i] - soma) / matriz[i][i];
  }
  print('A solução do sistema é:');
  for (int i = 0; i < solucao.length; i++) {
    print('x${i + 1} = ${solucao[i]}');
  }
}
