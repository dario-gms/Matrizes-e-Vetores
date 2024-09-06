//Produto Escalar: Dados dois vetores de 5 elementos, calcule o produto escalar entre eles.
void main() {
  List<int> vetor1 = [2, 4, 6, 8, 10];
  List<int> vetor2 = [5, 4, 3, 2, 1];
  int produtoEscalar = 0;
  for (int i = 0; i < vetor1.length; i++) {
    produtoEscalar += vetor1[i] * vetor2[i];
  }
  print('O produto escalar dos vetores é: $produtoEscalar');
}
