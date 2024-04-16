void setup() {
  float A = 4;
  float B = 5;
  float C = 1;

  float resultadoA = B * A - pow(B, 2) / (4 * C);
  float resultadoB = (A * B) / pow(3, 2);
  float resultadoC = (((B + C) / 2 * A + 10) * 3 * B) - 6;

  println("Resultado a) = " + resultadoA);
  println("Resultado b) = " + resultadoB);
  println("Resultado c) = " + resultadoC);
}
