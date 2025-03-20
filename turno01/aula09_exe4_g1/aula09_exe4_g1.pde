float escala=0; float roda=0;
void setup(){ size(400,400); }
void draw(){
  noCursor();
  fill(random(255),random(255),random(255));
  noStroke();
  pushMatrix();
  translate(mouseX,mouseY);
  scale(escala);
  rotate(roda);
  ellipse(0,0,100,50);
  popMatrix();
  escala=escala+0.0005;
  roda=roda+0.5;
}
