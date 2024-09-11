// Posição de um Elemento: Dado um vetor de 8 números, encontre a posição de um número específico

void main() {
  List<int> vetor = [12, 21, 32, 43, 54, 65, 76, 87];
  //Determine a posição do número 65 no vetor
  for (int i = 0; i < vetor.length; i++) {
    if (vetor[i] == 65) {
      print('A posição do número 65 no vetor é: $i');
    }
  }
}
