void desenho() {
  sol.beginDraw();
  sol.line(100, 10, 100, 200);
  sol.rect(2, 80, 180, 80);
  sol.ellipse(100, 26, 50, 50);
  sol.ellipse(100, 220, 50, 50);
  sol.endDraw();
}
float roda=0;
void cenario() {
  image(sol, 0, 0);
  image(sol, 200, 200);
  image(sol, 100, 300, 150, 150);
  pushMatrix();
  translate(200, 200);
  rotate(roda);
  image(sol, 0, 0, 150, 150);
  popMatrix();
  roda=roda+0.05;
}
