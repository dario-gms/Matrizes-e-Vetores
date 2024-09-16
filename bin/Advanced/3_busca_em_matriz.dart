//Busca em matriz: dada uma matriz 4x4, encontre a posição de um elemento específico
void main() {
  List<List<int>> matriz = [
    [1, 2, 3, 4],
    [5, 6, 7, 8],
    [9, 10, 11, 12],
    [13, 14, 15, 16]
  ];
  int elemento = 10;
  bool encontrado = false;
  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[i].length; j++) {
      if (matriz[i][j] == elemento) {
        print(
            'O elemento $elemento está localizado na linha ${i + 1}, coluna ${j + 1}.');
        //Nesta busca acima, exibi o resultado como se fosse uma planilha.
        encontrado = true;
        break;
      }
    }
    if (encontrado) {
      break;
    }
  }
  if (!encontrado) {
    print('O elemento $elemento não foi encontrado na matriz');
  }
}
