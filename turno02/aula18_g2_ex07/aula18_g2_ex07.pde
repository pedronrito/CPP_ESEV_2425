Arte a,a1,a2;
void setup(){
size(400,400);
a = new Arte(0,0,5);
a1 = new Arte(150,100,0.7);
a2 = new Arte(250,200,1);
}
void draw(){
a.anima();
a1.anima();
a2.anima();
}
