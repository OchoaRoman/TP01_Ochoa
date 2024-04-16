float xLinea, yLinea; // Coordenadas iniciales de la línea
float xElipse, yElipse; // Coordenadas de la elipse
float velocidad = 2; // Velocidad de movimiento

void setup() {
  size(400, 400);
  xLinea = 0;
  yLinea = height / 2;
  xElipse = width / 2;
  yElipse = yLinea - 40;
}

void draw() {
  background(0);
  
  // Dibujar la línea
  stroke(0, 255, 0); // Verde
  line(xLinea, yLinea, width, yLinea);
  
  // Dibujar la elipse
  fill(0, 255, 0); // Verde
  ellipse(xElipse, yElipse, 80, 80);
  
  // Actualizar posición de la línea
  yLinea += velocidad;
  
  // Verificar si la línea ha superado la altura del lienzo
  if (yLinea > height || yLinea < 0) {
    velocidad *= -1; // Invertir la dirección
  }
  
  // Actualizar posición de la elipse
  yElipse = yLinea - 40;
}
