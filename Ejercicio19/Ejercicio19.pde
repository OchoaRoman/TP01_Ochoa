float xLinea, yLinea; 
float xElipse, yElipse; 
float velocidad = 2; 

void setup() {
  size(400, 400);
  xLinea = 0;
  yLinea = height / 2;
  xElipse = width / 2;
  yElipse = yLinea - 40;
}

void draw() {
  background(0);
  stroke(0, 255, 0); 
  line(xLinea, yLinea, width, yLinea);
  fill(0, 255, 0); 
  ellipse(xElipse, yElipse, 80, 80);
 
  yLinea += velocidad;
  
  if (yLinea > height || yLinea < 0) {
    velocidad *= -1; 
  }
  yElipse = yLinea - 40;
}
