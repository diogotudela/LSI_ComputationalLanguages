void setup(){
  size(800,800);
  background(150,150,150);
  smooth();
}

void draw(){
  background(150,150,150);
  for(float i=0; i<=400; i++){
    line((i*mouseX),0,(i*mouseY),height);
  }
  //noLoop();
}
