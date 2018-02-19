PImage house;
void setup(){
 size(1350,1126);
 house = loadImage("House.PNG");
 background(0);
}

void draw(){
  for(int i = 0; i < 500; i++){
 float x = random(width);
 float y = random(height);
 color c = house.get(int(x+random(-5,5)),int(y+random(-5,5)));
 float size = random(10,10);
 fill(c);
 noStroke();
 ellipse(x,y,size,size);
  }
}