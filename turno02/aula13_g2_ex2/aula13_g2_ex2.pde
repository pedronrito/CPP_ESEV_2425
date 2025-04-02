//instanciar 
Bola bola1;

void setup(){
size(400,400);
bola1 = new Bola();
}

void draw(){
  bola1.desenho();
  bola1.movimento();
}
