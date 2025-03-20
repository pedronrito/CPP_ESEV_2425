float roda=0;
void setup(){
size(400,400);
}
void draw(){
  rectMode(CENTER); //CENTER
  pushMatrix();
  translate(200,200);
rotate(radians(roda)); //PI, TWO_PI, QUARTER_PI
rect(0,0,100,100);
popMatrix();
rectMode(CORNER);
roda=roda+0.5;
rect(0,0,100,100);
}
