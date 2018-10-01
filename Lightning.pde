int startX = 0;
int startY = 150;
int endX;
int endY;
void setup()
{
  size(400,600);
  strokeWeight(15);
}

void draw()
{
  picture();
}

void picture()
{
    stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    startX = endX;
    startY = endY;
    endX= endX + (int)(Math.random()*30);
    endY = endY + (int)(Math.random()*30);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
}

void mousePressed()
{
  startX = (int)(Math.random());
  startY = 150;
endX=(int)(Math.random());
endY=0;

}