void setup(){ size(400,400); }
void draw(){
println(millis());
strokeWeight(10);
if(millis()>15000){
ellipse(100,100,100,100);
}
if(millis()>30000){
line(100,200,200,200);
}
if(millis()>45000){
point(210,210);
}}
