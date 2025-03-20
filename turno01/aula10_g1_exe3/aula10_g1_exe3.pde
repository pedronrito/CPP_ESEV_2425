void setup(){
size(400,400);
}

void draw(){
  if(second()%2 == 0){
  fill(0,255,0); // par
  }else{
  fill(123); // impar
  }
  ellipse(200,200,100,100);
}
