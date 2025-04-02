float anda=50;
void setup() {   size(400, 700); }
void draw() {
  background(255);
  desenho();
  desenho2();
  regra();
}
void desenho(){
 fill(0, 255, 0);
  strokeWeight(4);
  stroke(190, 40, 87);
  ellipse(anda, 200, 100, 100);
}

void desenho2(){
 fill(0, 123, 0);
  strokeWeight(10);
  stroke(190, 190, 87);
  ellipse(anda, 400, 100, 100);
}

void regra(){
 anda=anda+0.9;
  if ( anda >=400) {
    anda=0;
  }
}
