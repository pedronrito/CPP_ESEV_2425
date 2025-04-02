//template
class Bola {
  //dados
  float y;
  float x;
  float velocidade;
  float r,g,b;
  //arranque, tem o mesmo da classe
  //construtor 
  Bola(float posX, float velo){
  x=posX;
  y=0;
  velocidade= velo;
  r=random(255);
  g=random(255);
  b=random(255);
  }

  void desenho() {
    fill(r,g,b);
    stroke(123);
    strokeWeight(4);
    ellipse(x, y, 100, 100);
  }
  void movimento() {
    if (y>350) {
      y=50;
    } else {
      y=y+velocidade;
    }
  }
}
