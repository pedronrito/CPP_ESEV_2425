
void setup(){size(400,400);}

void draw(){
  println(second());
  //if(millis()%2 ==0){
    if(second()%2 ==0){
fill(0,255,0);
  }else{
fill(123);
    }
ellipse(200,200,100,100);
}
