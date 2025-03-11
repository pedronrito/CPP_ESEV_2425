void setup(){
size(400,400);
}
void draw(){
  minhoca(33,45,1);
  minhoca(100,45,4);
  minhoca(199,199,70);
  minhoca(300,300,-7);
}
void minhoca(int a, int b, int t){
ellipse(a,b,100+t,100+t);
ellipse(a,b,50+t,50+t);
ellipse(a,b,25+t,25+t);
ellipse(300,100,100,100);
}
