//template
class Bola {
  //dados
  float y;
  float x;
  float velocidade;
  float r, g, b;
  float roda;
  //arranque, tem o mesmo nome da classe
  //construtor
  Bola(float posX, float velo) {
    x=posX;
    y=0;
    velocidade= velo;
    r=random(255);
    g=random(255);
    b=random(255);
    roda=0;
  }

  void desenho() {
    rectMode(CENTER);
    fill(r, g, b);
    stroke(123);
    strokeWeight(4);
    pushMatrix();
    translate(x, y);
    rotate(roda);
    rect(0, 0, 100, 100);
    popMatrix();
    rectMode(CORNER);
  }
  void movimento() {
    if (y>350) {
      y=50;
    } else {
      y=y+velocidade;
    }
  }
  void rodarr() {
    roda=roda+0.05;
  }
}
