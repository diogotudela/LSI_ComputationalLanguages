float xoff, yoff;

void setup(){
  size(1280,640,P2D);
  background(150);
  smooth(16);
  xoff = 0;
  yoff = 10;
}

void draw(){
  background(150); 
  for(float i=0; i<=width; i++){
    float n = noise(xoff,yoff); 
    float R = map(n,0,1,255,0);
    float G = map(n,0,1,0,255);
    float B = map(n,0,1,100,200);
    stroke(R,G,B);
    line(i,height/2-(n*height/4),i,height);
    xoff+=0.01;
  }
  xoff=0;
  yoff+=0.01;
}
