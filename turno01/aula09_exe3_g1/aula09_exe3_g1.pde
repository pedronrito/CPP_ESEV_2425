float escala=1;
void setup(){
size(400,400);
}
void draw(){
  fill(0,random(255),0);
  noStroke();
  pushMatrix();
  translate(200,200);
  scale(escala);
  ellipse(0,0,100,100);
  popMatrix();
  escala=escala+0.0005;
}
