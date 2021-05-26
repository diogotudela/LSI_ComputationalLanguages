float posX, posY;
float speedX, speedY;

float R, G, B;
float growR, growG, growB;

void setup() {
  size(800, 800);
  background(128);
  smooth();
  posX = width/2;
  posY = height/2;
  speedX = 2;
  speedY = 3;

  R = 0;
  G = 0;
  B = 0;

  growR = 1;
  growG = 2;
  growB = 3;

  noStroke();
}

void draw() {
  int rad = 10;
  //background(0,255,75);
  stroke(R, G, B);
  line(posX, posY, posX, posY+100);

  posX = posX + speedX;
  posY = posY + speedY;

  R = R + growR;
  G = G + growG;
  B = B + growB;

  if ( R < 0  ||  R > 255)growR = growR*-1;
  if ( G < 0  ||  G > 255)growG = growG*-1;
  if ( B < 0  ||  B > 255)growB = growB*-1;
  if (posX < 0 || posX > width)speedX=speedX*-1;
  if (posY < 0 || posY+100 > height)speedY=speedY*-1;
}
