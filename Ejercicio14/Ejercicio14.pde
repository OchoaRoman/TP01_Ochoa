int catetoA = 3; 
int catetoB = 4; 
void setup() {
  float hipotenusa = calcularHipotenusa(catetoA, catetoB);
  
  println("La hipotenusa del triángulo rectángulo es: " + hipotenusa);
}

float calcularHipotenusa(int a, int b) {
  return sqrt(a*a + b*b);
}
