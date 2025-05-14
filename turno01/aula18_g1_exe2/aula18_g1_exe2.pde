float x=0, y=0, amplitude=150, periodo=50;
void setup(){
size(400,400);
}

void draw(){
  translate(200,200);
  y = amplitude * sin(frameCount/periodo*PI);
  ellipse(x,y,100,100);
  periodo = periodo +0.05;
  //println(frameCount);
}
