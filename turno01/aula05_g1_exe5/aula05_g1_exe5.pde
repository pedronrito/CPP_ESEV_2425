size(800,300); //width, height

for(int x= 25, cor=10, tam=10; 
    x <= width ; 
    x=x+20, cor=cor+20, tam = tam+30){
  fill(0,cor,0);
  ellipse(x,150,tam,tam);
}
/*
x = x + 50;
ellipse(x,150,50,50);
*/
