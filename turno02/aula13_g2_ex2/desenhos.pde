//template
class Bola {
  //dados
  float y;
  float x;
  float velocidade;
  //arranque, tem o mesmo da classe
  //construtor 
  Bola(){
  x=200;
  y=0;
  }

  void desenho() {
    fill(0, 255, 0);
    stroke(123);
    strokeWeight(4);
    ellipse(x, y, 100, 100);
  }
  void movimento() {
    if (y>350) {
      y=50;
    } else {
      y=y+1;
    }
  }
}
