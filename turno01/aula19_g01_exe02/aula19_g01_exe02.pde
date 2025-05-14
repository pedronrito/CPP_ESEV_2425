void setup() {
  size(400, 400);
  background(255);
}
void draw() {
  if (mouseX>200) {
    stroke(random(255),random(255),random(255));
  } else {
    stroke(0);
  }
  line(200, 200, mouseX, mouseY);
  ellipse(200, 200, mouseY, mouseY);

  saveFrame("imagens/desenho_####.png");
}
