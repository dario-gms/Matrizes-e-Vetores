// Matriz identidade: crie uma matriz identidade de ordem 3x3
void main() {
  int ordem = 3;
  List<List<int>> matrizIdentidade = List.generate(ordem, (i) => List.generate(ordem, (j) => i == j ? 1 : 0));
  print(matrizIdentidade);
}
