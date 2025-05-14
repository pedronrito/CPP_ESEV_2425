void setup() {
  size(500, 500);
  translate(250, 250);
  noFill();
  background(255);
  desenhaCirculo(0, 0, 250, 250);
}

void desenhaCirculo(float x, float y, float larg, float altu) {
  if (larg >2 && altu >2) {
    ellipse(x, y, larg, altu);
    desenhaCirculo(x-larg/2, y-larg/2 ,larg/2, altu/2);
    desenhaCirculo(x+larg/2, y+larg/2 ,larg/2, altu/2);
  }
}
