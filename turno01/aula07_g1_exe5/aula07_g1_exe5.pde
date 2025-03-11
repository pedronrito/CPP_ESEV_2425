size(700,300);
//criar a matriz
float x[] = new float[50000000];

//preencher a matriz
for( int indice=0 ; indice <50000000;indice=indice+1 ){
  x[indice] = random(700);
  println(x[indice]);
}
//desenhar
for( int indice=0 ; indice <50000000;indice=indice+1 ){
  ellipse(x[indice],150,100,100);
}
