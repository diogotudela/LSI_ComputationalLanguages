void setup() {
  size(1920, 1080);
  background(0);
  smooth();
}

void draw() {
  background(0);
  if (frameCount%1==0) {
    float amt = round(random(1, 100));
    for (float i=0; i<=amt; i++) {
      object();
    }
    save("scores/score_#"+nf(frameCount,10)+".jpg");
  }
}




void object() {
  float offX = random(width);
  float offY = random(height);
  noStroke();
  fill(255);
  ellipse(offX, offY, 4, 4);
  
  noFill();
  stroke(255);
  float chords = round(random(2, 100));
  float jump = random(2, 20);
  float len = random(10, 400);
  for (int i=0; i<=chords; i++) {
    float posY = -(jump*chords)/2+(i*jump);
    bezier(offX, offY,offX+(1*len/4), offY,offX+(2*len/4), offY+posY,offX+(3*len/4), offY+posY);
    bezier(offX+(6*len/4), offY,offX+(5*len/4), offY,offX+(4*len/4), offY+posY,offX+(3*len/4), offY+posY);
  }
}
