void setup()
{
  size(1000, 1000);
  halfX = width / 6;
  halfY = height / 2;
}

float halfX, halfY;

void draw()
{
  
  background(#144E7E);
  stroke(#FC8D38);
  fill(#FC8D38);
  ellipse(halfX, halfY, 150, 100);
  stroke(#E36E15);
  fill(#E36E15);
  triangle(halfX - 25, halfY - 47, halfX + 25, halfY - 47, halfX - 10, halfY - 91);
  triangle(halfX + 10, halfY + 15, halfX - 25, halfY + 2, halfX - 25, halfY + 75);
  triangle(halfX - 70, halfY + 20, halfX - 73, halfY - 10, halfX - 115, halfY - 15);
  triangle(halfX - 70, halfY - 20, halfX - 73, halfY + 10, halfX - 115, halfY + 15);
  
  stroke(255);
  fill(255);
  ellipse(halfX + 40, halfY - 15, 15, 15);
  stroke(#2673B4);
  fill(#2673B4);
  ellipse(halfX + 45, halfY - 15, 5, 5);
  
  if(frameCount % 15 == 0)
  {
      halfX = halfX + 5; 
      halfY = halfY + (int) random(-5, 5);
  }
}