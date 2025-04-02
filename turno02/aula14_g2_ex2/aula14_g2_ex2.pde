float x = 100;
float y = 100;
float xspeed = 1;
float yspeed = 3.3;
float roda=0;
void setup() {
  size(400, 400);
}
void draw() {
  background(255);
  desenho();
  mover();
  rodar();
}


void mover() {
  x = x + xspeed;
  y = y + yspeed;
  if ((x > width) || (x < 0)) {
    xspeed = xspeed * -1;
  }
  if ((y > 200) || (y < 0)) {
    yspeed = yspeed * -1;
  }
}

void desenho() {
  stroke(0);
  fill(175);
  pushMatrix();
  translate(x,y);
  rotate(roda);
  rect(0, 0, 16, 16);
  popMatrix();
}
void rodar(){
  roda=roda+0.05;
}
