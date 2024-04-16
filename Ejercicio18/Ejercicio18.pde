float a = 1; 
float b = -3; 
float c = 2; 

void setup() {
  size(400, 200);  
  float discriminante = calcularDiscriminante(a, b, c);
  
  if (discriminante > 0) {
    float raiz1 = (-b + sqrt(discriminante)) / (2*a);
    float raiz2 = (-b - sqrt(discriminante)) / (2*a);
    
    println("Dos raíces reales distintas:");
    println("Raíz 1: " + raiz1);
    println("Raíz 2: " + raiz2);
  } else if (discriminante == 0) {
    float raiz = -b / (2*a);
    
    println("Una raíz real (raíz doble):");
    println("Raíz: " + raiz);
  } else {
    float parteReal = -b / (2*a);
    float parteImaginaria = sqrt(-discriminante) / (2*a);
    
    println("Dos raíces complejas (imaginarias):");
    println("Raíz 1: " + parteReal + " + " + parteImaginaria + "i");
    println("Raíz 2: " + parteReal + " - " + parteImaginaria + "i");
  }
}
float calcularDiscriminante(float a, float b, float c) {
  return b*b - 4*a*c;
}
