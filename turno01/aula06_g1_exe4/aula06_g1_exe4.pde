void setup(){ size(400,400); }
void draw(){
ellipse(200 , 200, calcular(1,20), calcular(10,2));
println(calcular(1,20));
println(calcular(10,2));
}
//método que devolver um valor
float calcular(float a, float b){
  float resultado=0;
  resultado = 1+b+a*90/90+90-90;
  return resultado;
}
