// Vetor com múltiplos de 3: Gere um vetor de 10 números que contenha apenas múltiplos de 3
void main (){
  List<int> vetor = [];
  for (int i = 0; i < 10; i++) {
    vetor.add(i * 3);
  }
  print(vetor);
}