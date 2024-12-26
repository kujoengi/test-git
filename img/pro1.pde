float speed=3;
int diameter=1;
float x;
float y;

void setup(){
  size(960,960);
  x=width/2;
  y=height/2;
}

void draw(){
  x+=random(-speed,speed);
  y+=random(-speed,speed);
  x=constrain(x,0,width);
  y=constrain(y,0,height);
  ellipse(x,y,diameter,diameter);
}
