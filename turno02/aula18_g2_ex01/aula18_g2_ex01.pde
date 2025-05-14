float x=0, y=0; float raio=100; float m=0;
void setup(){ size(400,400); }

void draw(){
  x = raio * cos(m);
  y = raio * sin(m);
  translate(200,200);
  ellipse(x,y,100,100);
  m=m+0.05;
}
