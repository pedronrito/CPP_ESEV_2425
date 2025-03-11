int x=200; float tamanho=100;
void setup(){
size(400,400);
}
void draw(){
  //direita
  if(mouseX>=200){
  x=x+1;
  tamanho=tamanho+0.3;
  }
  //esquerda
  if(mouseX<200){
  x=x-1;
    tamanho=tamanho-0.3;
  }
ellipse(x,200,tamanho,tamanho);
}
