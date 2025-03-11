int x=0; int y=0;
int x1=300; int y1=0; int tam=1;
void setup(){
size(400,400);
}
void draw(){
ellipse(x,y,100,100);
ellipse(x1,y1,tam,tam);
x++; //x=x+1;
y++;
y1++;
tam++;
}
