int casillasX = 8, casillasY = 8;
int size = 300;

void setup() {
  size(1200, 1000); 
  noStroke();     
}

void draw() {
  int n = 8; 
  float tamano = width / n; 

  for (int fila = 0; fila < n; fila++) {
    for (int col = 0; col < n; col++) {
      
      if ((fila + col) % 2 == 0) {
        fill(255); 
      } else {
        fill(0);   
      }
      
      rect(col * tamano, fila * tamano, tamano, tamano);
    }
  }
}
    
    
