void setup() {
  size(1200, 1000);
  background(255);
  noFill();
  stroke(0);
  strokeWeight(2);
  noLoop(); 
}

void draw() {
  float y = height / 2;     
  float x = width * 0.9;   
  float diametroActual = 300; 
  int cantidad = 8;

  for (int i = 0; i < cantidad; i++) {
    ellipse(x, y, diametroActual, diametroActual);
    
    
    float diametroSiguiente = diametroActual * 0.75;
    

    float distanciaCentros = (diametroActual / 2) + (diametroSiguiente / 2);
    
 
    x = x - distanciaCentros;
    
    
    diametroActual = diametroSiguiente;
  }
}
