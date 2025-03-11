//alcance de variaveis
int x = 100; //variavel global
void setup(){
size(600,300);
}

void draw(){
int x2=0; //variavel local -> {...}
ellipse(100,100,100,100);
ellipse(x,200,100,100);
x=x+1;
desenho(); //chamar a execução da função desenho
}
