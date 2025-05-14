class Particula {
  PVector posicao;
  PVector velocidade;
  Particula(float x, float y) {
    posicao = new PVector(x, y);
    velocidade = PVector.random2D();
  }
  void desenho() {
    fill(0,255,0,70);
    ellipse(posicao.x, posicao.y, 40, 40);
    fill(0,0,255,70);
    ellipse(posicao.x, posicao.y, 20, 20);
  }
  void animacao() {
    posicao.add(velocidade);
    if (posicao.x <0 || posicao.x > 400) {
      velocidade.x = velocidade.x * -1;
    }
    if (posicao.y <0 || posicao.y > 400) {
      velocidade.y = velocidade.y * -1;
    }
  }
}
