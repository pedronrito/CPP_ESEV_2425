//Vera Molnar
float x=0, y=0, larg=10, alt=10;
void setup() {
  size(400, 400);
  noLoop();
  noFill();
  rectMode(CENTER);
}
void draw() {
  background(255);
  for (y = 50; y < 400; y = y + 100) { 
    for (x=50; x < 400; x= x + 100){
      for(float efeito=100; efeito > 0 ; efeito = efeito - larg ){ 
        rect(x, y, alt, alt);
        alt = random(2, 100);
        larg = random(2, 100);
      }
    }
  }
}
