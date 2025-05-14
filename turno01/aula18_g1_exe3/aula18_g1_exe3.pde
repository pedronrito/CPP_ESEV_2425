float x=0, y=0, angulo=0, raio=150;
void setup(){
size(400,400);
}

void draw(){
  translate(200,200);
  x = raio*cos(angulo);
  y = raio*sin(angulo);
  ellipse(x,y,100,100);
  angulo=angulo+0.5;
  raio=raio-0.05;
  if(raio<100){
    raio=150;
  }
}
