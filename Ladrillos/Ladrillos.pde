void setup() {
  size(1200, 1000);
  background(255);
  noFill(); 
  stroke(0);
  strokeWeight(2);
  noLoop();
}

void draw() {
  int filas = 10; 
  int columnas = 8; 
  
  float altoLadrillo = height / filas;
  float anchoLadrillo = width / columnas;

  for (int fila = 0; fila < filas; fila++) {
    for (int col = 0; col <= columnas; col++) {
      
   
      float x = col * anchoLadrillo;
      
      if (fila % 2 != 0) {
        x -= anchoLadrillo / 2; 
      }

      rect(x, fila * altoLadrillo, anchoLadrillo, altoLadrillo);
    }
  }
}
