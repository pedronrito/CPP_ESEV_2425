void setup(){ size(700,300);}
float roda1=0; float roda2=0;
void draw(){
  rectMode(CENTER);
  pushMatrix();
  translate(300,150);
  rotate(roda1);
  rect(0,0,100,100); //b
  popMatrix();
  roda1=roda1-0.05;
  pushMatrix();
  translate(600,150);
  rotate(roda2);
  rect(0,0,100,100); //d
  popMatrix();
  roda2=roda2+0.05;
}
