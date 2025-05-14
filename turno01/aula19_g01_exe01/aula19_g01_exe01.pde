//desenho por Vera Molnar
float x=0, y=0, larg=10, altu=10, dim=0;
void setup() {
  size(400, 400);
  rectMode(CENTER);
  background(255);
}
void draw() {
  for (y=50; y <400; y = y +100) { //Y
    for (x=50; x <400; x = x +100) { //x
      for (larg=50; larg> 0; larg= larg - dim) { //dim
        rect(x, y, larg, larg);
        dim = random(4, 20);
      }
    }
  }
  noLoop();
}
