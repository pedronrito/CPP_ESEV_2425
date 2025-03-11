//matrizes, arrays
float[] matrizX = new float[10]; //reservar em memoria espaços para 700 valores!
size(700,300);
//preencher a matriz com numeros aleatórios
for(int indice =0 ; indice <10 ; indice=indice+1 ){
  matrizX[indice]= random(700);
  println( matrizX[indice]);
}
//desenhar a matriz tempo por base as posições def. antes
for(int indice =0 ; indice <10 ;indice=indice+1 ){
  ellipse(matrizX[indice],150,50,50);
}
