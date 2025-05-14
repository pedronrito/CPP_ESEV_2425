void setup(){ size(400,400);
translate(200,200);
noFill();
background(255);
desenhaCirculos(0,0,400/2, 400/2);
}
 //função recursiva
void desenhaCirculos(float x, float y, float lar, float alt){
  if(lar > 2 ){ //limite
    ellipse(x,y,lar,alt);
    desenhaCirculos(x-lar, y-alt, lar/2, alt/2); //esquerda
    desenhaCirculos(x+lar, y+alt, lar/2, alt/2); //direita
  }
}
