//instanciar 
Bola bola1, bola2, bola3, bola4, bola5,bola6;
void setup(){ size(800,400);
bola1 = new Bola(100,1);
bola2 = new Bola(200,10);
bola3 = new Bola(300,1);
bola4 = new Bola(400,8);
bola5 = new Bola(500,5);
bola6 = new Bola(600,4);
}

void draw(){
  background(255);
  bola1.desenho();
  bola1.movimento();
  bola2.desenho();
  bola2.movimento();
    bola3.desenho();
  bola3.movimento();
  bola4.desenho();
  bola4.movimento();
}
