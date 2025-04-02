//template
class Bola {
  //dados
  float anda; //variaveis globais dentro da class Bola
  float posicaoY;
  float r,g,b;
  float velocidade;
  float rod;
  //construtor
  Bola(float posY, float mov){
    anda=50;
    posicaoY=posY;
    r = random(255);
    g = random(255);
    b = random(255);
    velocidade = mov;
    rod=0;
  }

  //regras
  void desenho() {
    rectMode(CENTER);
    fill(r, g, b);
    strokeWeight(4);
    stroke(190, 40, 87);
    pushMatrix();
    translate(anda, posicaoY);
    rotate(rod);
    rect(0,0, 100, 100);
    popMatrix();
    rectMode(CORNER);
  }
  void regra() {
    anda=anda+velocidade;
    if ( anda >=400) {
      anda=0;
    }
  }
  void roda(){
    rod=rod+0.05;
  }
}
