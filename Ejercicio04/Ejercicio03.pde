void setup() {
  float b = 2;
  float a = 2;
  float c = 1;
  
  float resultadoA = b * b - 4 * a * c;
  println("Resultado a) = " + resultadoA);
  
  float x = 2;
  float y = 3;
  float d = 4;

  float resultadoB = 3 * pow(x, 4) - 5 * pow(x, 3) + pow(x, 12) - 17;
  float resultadoC = (b + d) / (c + 4);
  float resultadoD = sqrt(pow(x, 2) + pow(y, 2));

  println("Resultado b) = " + resultadoB);
  println("Resultado c) = " + resultadoC);
  println("Resultado d) = " + resultadoD);

}
