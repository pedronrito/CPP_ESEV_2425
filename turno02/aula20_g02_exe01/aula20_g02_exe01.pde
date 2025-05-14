void setup(){size(400,400);
translate(200,400);
desenhaArvore(90,-90);}
void desenhaArvore(float profu, float angulo){
  //escapatoria
  if(profu > 2){
    rotate(radians(angulo));
    line(0,0, profu, 0);
    translate(profu,0);
    pushMatrix();
    desenhaArvore(profu*0.75, -30);//esquerdo arv
    popMatrix();
    pushMatrix();
    desenhaArvore(profu*0.66, 50);//direito arv
    popMatrix();   
  }
}
