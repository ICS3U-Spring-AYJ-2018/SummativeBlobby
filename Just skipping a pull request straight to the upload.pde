float yoff=0;

void setup(){
fullScreen();

}
void draw() {
  background(102);
  translate (width/2, height/2);
  
float radius=150;

beginShape();
float xoff=77;
for (float a= 0; a< TWO_PI; a+=0.9){
float offset=map(noise(xoff,yoff), 0.2, 0.21, -35, 0.3);
float r= radius + offset;
float x=r * cos(a);
float y=r * tan(a);
vertex(x,y);
xoff+=0.1;
//ellipse
}
endShape();
yoff+=59895.1;
}
