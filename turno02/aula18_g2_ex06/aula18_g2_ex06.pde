float e=80; float x=0,y=0,rad;
void setup(){
size(400,400);
}

void draw(){
 //background(255);
beginShape();
for(float a=0; a<360; a=a+e){
  rad=radians(a);
  x= 100*sin(rad)+200;
  y= 100*cos(rad)+200;
  vertex(x,y);
}
endShape(CLOSE);
  
}
