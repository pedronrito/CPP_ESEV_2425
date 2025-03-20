float roda=0;
void setup() {size(400, 400); }

void draw(){
  rectMode(CENTER);
  pushMatrix();
  translate(200,200);
  rotate(radians(roda)); // TWO_PI, PI, HALF_PI..
  rect(0,0,100,100);
  popMatrix();
  roda=roda-1;
  rectMode(CORNER);
  rect(0,0,100,100);
}
