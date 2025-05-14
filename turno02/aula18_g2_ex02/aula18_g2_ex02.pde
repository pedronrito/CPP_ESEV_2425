float y=0; float amplitude=150; float periodo=100;
void setup(){ size(400,400); }

void draw(){
translate(200,200);
y = amplitude* sin(frameCount/periodo*PI);
ellipse(0,y,100,100);
println(amplitude);
periodo=periodo+0.5;
}
