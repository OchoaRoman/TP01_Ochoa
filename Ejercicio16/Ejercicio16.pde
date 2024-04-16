float temperaturaFahrenheit = 68;

void setup() {
  float temperaturaCelsius = convertirAFahrenheit(temperaturaFahrenheit);
  
  println(temperaturaFahrenheit + " grados Fahrenheit son equivalentes a " + temperaturaCelsius + " grados Celsius.");
}

float convertirAFahrenheit(float fahrenheit) {
  return (fahrenheit - 32) / 1.8;
}
