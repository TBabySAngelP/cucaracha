int[] datos = {3,2,2,2,15,9,1000,7,8,20,33,33,23,10,8,15,14,20,6,15,3,4,40,6,6,6,7,50,30,30,40};

void setup() { // config y variables globales 
  size(800, 800,P3D);
  background(0);
  frameRate(24);
  
  fill(255, 50); // sin relleno
  //  noFill();
  stroke(255); // color de linea
  strokeWeight(2); // ancho de linea

beginShape();
 vertex(datos[2], datos[5], datos[12]);
 vertex(datos[7], datos[1], datos[3]);
 vertex(datos[29], datos[4], datos[1]);
 vertex(datos[9], datos[1], datos[30]);
 vertex(datos[6], datos[20], datos[27]);
 vertex(datos[8], datos[29], datos[28]);
 vertex(datos[10], datos[11], datos[26]);
 vertex(datos[25], datos[13],datos[12]);
 vertex(datos[14], datos[15], datos[16]);
 vertex(datos[17], datos[19], datos[18]);  
endShape(CLOSE);
}