int y=350;
void setup() {
  size(300, 700);
}

void draw() {
  ellipse(150, y, 100, 100);
}

void keyPressed() {
  if (keyCode == UP) {
    y--; //y=y-1
  }
  if (keyCode == DOWN) {
    y++; //y=y+1
  }
}
