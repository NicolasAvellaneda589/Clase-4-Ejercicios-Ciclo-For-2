void setup() {
  size(800, 600);
  background(255);
  stroke(0);
  strokeWeight(1);
  noLoop();
}

void draw() {
  
  float xInicio = 100;
  float xFin = width - 100;
  float yArriba = 100;
  float yAbajo = height - 100;
  
  int divisiones = 10; 
  float espacio = (xFin - xInicio) / divisiones;

  noStroke();
  rect(xInicio, yArriba, xFin - xInicio, yAbajo - yArriba);

  for (int i = 0; i <= divisiones; i++) {
    float x1 = xInicio + (i * espacio);
    stroke(0,130,0);
    
    for (int j = 0; j <= divisiones; j++) {
      float x2 = xInicio + (j * espacio);
      
    
      stroke(0, 50); 
      line(x1, yArriba, x2, yAbajo);
    }
  }
}
