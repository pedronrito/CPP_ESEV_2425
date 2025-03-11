int x=0; String direcao ="direita";
void setup(){ size(400,400); }
void draw(){
  background(0,255,0);
  if(direcao == "direita"){   x=x+5; }   
  if(direcao == "esquerda"){   x=x-5;  } 
  if(x >=350){  direcao="esquerda";   } //sinaleiro
  if(x <=50){     direcao="direita"; } //sinaleiro
  fill(random(255),random(255),random(255));
  ellipse(x,200,100,100);
}
