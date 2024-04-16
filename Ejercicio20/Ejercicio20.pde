int anchoRect = 40; 
int altoRect = 20; 
int espacio = 20; 
int filas; 
int columnas; 

void setup() {
  size(440, 420);
  background(255, 255, 200); 
  noStroke(); 
  
  filas = (height - espacio) / (altoRect + espacio); 
  columnas = (width - espacio) / (anchoRect + espacio); 

  for (int fila = 0; fila < filas; fila++) {
    for (int columna = 0; columna < columnas; columna++) {
      int x = columna * (anchoRect + espacio) + espacio; 
      int y = fila * (altoRect + espacio) + espacio;
      fill(255, 0, 0); // Rojo
      rect(x, y, anchoRect, altoRect);
    }
  }
}
