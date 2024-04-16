int base = 10; 
int altura = 5;

void setup() {
  int perimetro = calcularPerimetro(base, altura);
  int area = calcularArea(base, altura);
  println("Perímetro del rectángulo: " + perimetro);
  println("Área del rectángulo: " + area);
}

int calcularPerimetro(int b, int h) {
  return 2 * (b + h);
}

int calcularArea(int b, int h) {
  return b * h;
}
