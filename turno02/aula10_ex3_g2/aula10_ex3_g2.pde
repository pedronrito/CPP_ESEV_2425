void setup(){
  size(700,300);
}
void draw(){
 println(millis());
 
 if(millis()>= 10000 ){
 ellipse(100,150,100,100);
 }
 if(millis()>20000){
 ellipse(300,150,100,100);
 }
 if(millis()>30000){
 ellipse(500,150,100,100);
 }
}
