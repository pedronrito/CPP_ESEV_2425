void setup(){ size(400,400); }
void draw(){
  ellipse(calculo(100,100), 100,200,200);
  println(calculo(100,100));
  rect(300,300,calculo(20,99),calculo(20,99));
  println(calculo(20,99));
}

//que serve para devolver um valor
float calculo(float arg1, float arg2){
  float devolve;
  devolve = arg1*arg2/100+143-8*150;
  return devolve;
}
