//criar uma instancia
Bola bola1, bola2;
void setup() {   
  size(400, 700); 
  //o que é isto da bola1?
  bola1 = new Bola(100,1);
  bola2 = new Bola(300,10);
}
void draw() {
  background(255);
  bola1.desenho();
  bola1.regra();
  bola1.roda();
  bola2.desenho();
  bola2.regra();
  bola2.roda();
}
