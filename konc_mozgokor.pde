float x=5;
float y=5;
void setup (){
size (500,500);
noFill();
}
void draw (){
  x= 0;
  y=0;
  background(mouseX,mouseY,50);
while (x<300){


  ellipse(mouseX,mouseY,x,y);

x=x+10;
y=y+10;
}
}