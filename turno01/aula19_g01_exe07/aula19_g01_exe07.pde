void setup(){
size(800,800);
background(255);
translate(400,800); //onde começo a desenhar
desenhaArvore(300,-90); //posicao do primeiro desenho
}
void desenhaArvore(float profun, float angulo){
  if(profun>2){
    rotate(radians(angulo));
    line(0,0,profun,0);
    translate(profun,0);
    pushMatrix();
    strokeWeight(5);
    stroke(0,255,0);
    desenhaArvore(profun*0.75, -30);//esquerda
    popMatrix();
    pushMatrix();
    stroke(0,0,255);
    desenhaArvore(profun*0.66, 50);//direita
    popMatrix();
  }
}
