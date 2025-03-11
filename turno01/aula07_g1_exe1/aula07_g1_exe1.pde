
void setup() {
  size(400, 400);
}

void draw() {
  //aleatorio: valor maixmo (escolher um nº entre 0 e o valor maxima)
  //aleatorio: v. minimo, v. maximo (escolher entre valor min e valor max)
  fill(random(255),random(255),random(255));
  ellipse(random(50,350), random(50,350), random(100), random(100));
}
