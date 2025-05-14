//conceito de emergence, regras simples
int numeroParticulas=10;
Particula[] particulas= new Particula[numeroParticulas];
void setup(){
size(400,400);
//criar os objetos
for(int i=0; i < numeroParticulas ; i = i+1){
    particulas[i] = new Particula(random(400), random(400));
  }
  background(0);
}
void draw(){
  //mostrar e aplicar regras
  for(Particula part : particulas){
    part.desenha();
    part.update();
  }
}
