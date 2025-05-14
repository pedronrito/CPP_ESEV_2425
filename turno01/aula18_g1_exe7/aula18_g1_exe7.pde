Flor f,f2,f3;
void setup(){
size(400,400);
f = new Flor(10,10,0.7);
f2 = new Flor(150,10,1);
f3 = new Flor(280,10,5);
}
void draw(){
f.animacao();
f2.animacao();
f3.animacao();
}
