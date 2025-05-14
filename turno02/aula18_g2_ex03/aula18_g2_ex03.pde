float x=0, y=0, raio=150, angulo=0;
void setup(){ size(400,400); }

void draw(){
  x= cos(angulo)*raio;
  y= sin(angulo)*raio;
  translate(200,200);
  ellipse(x,y,100,100);
  angulo=angulo+0.05;
  raio=raio-0.05;
  if(raio<100){
    raio=150;
  }
  println(raio);
}
