void setup(){
size(400,400);
}
void draw(){
println(hour()+":"+minute()+":"+second());
background(0,255,0);
if(second()>=0 && second()<=15 ){
ellipse(200,200,100,100);
}
if(second()>55 && second()<=59){
rect(150,150,100,100);
}
}
