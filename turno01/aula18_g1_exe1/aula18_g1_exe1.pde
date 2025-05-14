float x=0, y=0; float raio=150, m=0;
void setup(){
size(400,400);
}

void draw(){
  translate(200,200);
  x = raio*cos(m);
  y = raio*sin(m);
  ellipse(x,y,100,100);
  m=m+0.05;
}
