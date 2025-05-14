class Particula{
  PVector posicao;
  PVector velocidade;
  Particula(float x, float y){
    posicao = new PVector(x,y);
    velocidade = PVector.random2D();
  }
  void desenha(){
    noStroke();
    fill(0,255,0,50);
    ellipse(posicao.x, posicao.y, 26,26);
    fill(0,0,255,50);
    ellipse(posicao.x, posicao.y, 16,16);
  }
  void update(){
    posicao.add(velocidade);
    if(posicao.x < 0 || posicao.x > 400) { 
      velocidade.x = velocidade.x * -1;
    }
    if(posicao.y < 0 || posicao.y > 400) { 
      velocidade.y = velocidade.y * -1;
    }
  }
}
