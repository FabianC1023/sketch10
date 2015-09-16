void setup ()
{
  size (1000, 2000);
}
void draw ()
{
  if ( mousePressed)
  {
    fill (255, 0, 0);
  } else
  {
    fill (0, 0, 255);
  }
  ellipse (mouseX, mouseY, 300, 300);
}

