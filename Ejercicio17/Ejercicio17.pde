float x1, y1; 
float x2, y2; 
float diameter = 20; 
float squareSize = 30; 

void setup() {
  size(400, 400);
  
  x1 = width / 2; 
  y1 = height / 2; 
  x2 = random(width); 
  y2 = random(height); 
}

void draw() {
  background(220);

  x1 = mouseX;
  y1 = mouseY;

  fill(0, 0, 255); // Azul
  ellipse(x1, y1, diameter, diameter);

  fill(255, 0, 0); // Rojo
  rect(x2, y2, squareSize, squareSize);

  float distancia = calcularDistancia(x1, y1, x2, y2);
  
  println("La distancia entre Link y el tesoro es: " + distancia);
}

float calcularDistancia(float x1, float y1, float x2, float y2) {
  return sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
}
