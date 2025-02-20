size(400,400);
strokeWeight(10);
beginShape();
vertex(30,50); //a
bezierVertex(30,50,200,-50, 350,50);
//vertex(350,50); //b
vertex(350,100); //c
curveVertex(350,100); //inicio
curveVertex(350,100); //inicio
curveVertex(200,200); //efeito
curveVertex(30,100); //fim 
curveVertex(30,100); //fim
//vertex(30,100); //d
endShape(CLOSE);
