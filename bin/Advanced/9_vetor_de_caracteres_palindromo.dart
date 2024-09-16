//Vetor de caracteres palindromo: verifique se um vtor de caracteres é um palindromo
void main(){
  List<String> vetor = ['a','b','c','d','c','b','a'];
  bool palindromo = true;
  for(int i = 0; i < vetor.length/2; i++){
    if(vetor[i] != vetor[vetor.length - 1 - i]){
      palindromo = false;
      break;
    }
  }
  if(palindromo){
    print('O vetor é um palindromo');
  }else{
    print('O vetor não é um palindromo');
  }
}
