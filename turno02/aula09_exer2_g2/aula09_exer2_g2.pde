float roda1=0, roda2=0;
void setup(){ size(700,300); }
void draw(){
  background(0,255,0);
  rectMode(CENTER);
  fill(123);
  pushMatrix();
  translate(250,150);
  rotate(roda1);
  rect(0,0,100,100); //b
  popMatrix();
  roda1=roda1-0.05;
  fill(245,245,10);
  pushMatrix();
  translate(450,150);
  rotate(roda2);
  rect(0,0,100,100); //c
  popMatrix();
  roda2=roda2+0.05;

}
