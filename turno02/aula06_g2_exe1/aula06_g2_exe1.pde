
//desenho no processing
//dinamico
int x; int y;
void setup(){ //1x
size(400,400);
x=0; y=0;
}
void draw(){ //oox, loop
ellipse(x,y,x+50,x+50);
ellipse(x,y,x,x);
x=x+1;
y++;
}
