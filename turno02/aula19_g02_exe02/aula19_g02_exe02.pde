void setup(){
size(400,400);
background(255);
}

void draw(){
line(200,200,mouseX,mouseY);
ellipse(200,200,mouseY,mouseY);
saveFrame("frames/desenho_####.png");
}
