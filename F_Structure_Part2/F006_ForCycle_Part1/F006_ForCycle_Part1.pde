void setup(){
  size(900,900);
  background(150,150,150);
  smooth();
  textAlign(CENTER,CENTER);
}

void draw(){
  for(float i=0; i<=10; i++){
    float posX = random(width);
    float posY = random(height);
    fill(255);
    ellipse(posX,posY,100,100);
    fill(0);
    text("Ball #"+int(i),posX,posY);
  }
  noLoop();
}
