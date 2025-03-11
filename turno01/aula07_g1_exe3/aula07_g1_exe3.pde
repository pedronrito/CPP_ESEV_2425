int x1=0, x2=0;
String direcao1="baixo", direcao2="baixo";
void setup(){size(300,700);}

void draw(){
  background(0,255,0);
rect(25,x1,100,100);
rect(150,x2,100,100);

if(x1>=600){ direcao1="cima";}
if(x1<=0){ direcao1="baixo";}
if(direcao1=="cima"){ x1=x1-10;}
if(direcao1=="baixo"){ x1=x1+10;}
}
