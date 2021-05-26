float posX, posY;
float maxRed, maxGreen, maxBlue;

void setup() {
  size(800, 800);
  background(0, 255, 75);
  smooth();
  posX = 0;
  posY = random(height);
  maxRed = random(255);
  maxGreen = random(255);
  maxBlue = random(255);
}

void draw() {
  float red_tone = map(posX, 0, width, 0, maxRed);
  float green_tone = map(posX, 0, width, 0, maxGreen);
  float blue_tone = map(posX, 0, width, 0, maxBlue);
  float size = map(posX, 0, width, 0, 300);
  
  noStroke();
  fill(red_tone, green_tone, blue_tone);
  ellipse(posX, posY, size, size);
  posX = posX + 1;
}

void keyPressed() {
  posX = 0;
  posY = random(height);
  maxRed = random(255);
  maxGreen = random(255);
  maxBlue = random(255);
}
