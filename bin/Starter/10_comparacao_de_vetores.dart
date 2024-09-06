// Comparação de Vetores: Dado dois vetores de 5 elementos cada, verifique se são iguais.
void main (){
  List<int> vetor1 = [1, 2, 3, 4, 5];
  List<int> vetor2 = [1, 2, 3, 4, 6];
  bool iguais = true;
  for (int i = 0; i < vetor1.length; i++) {
    if (vetor1[i] != vetor2[i]) {
      iguais = false;
      break;
    }
  }
  if (iguais) {
    print('Os vetores são iguais');
  } else {
    print('Os vetores são diferentes');
  }
}
