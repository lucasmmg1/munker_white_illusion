void setup()
{
  size(600, 500);
}

void draw()
{
  background(255);
  textSize(35);
  fill(0);
  text("Munker-White Illusion", 10, 35);
  textSize(12.5);
  fill(100);
  text("By Lucas Martin de Macedo Gagliano", 10, 55);
  
  noStroke();
  fill(0);
  for (var i = 0; i < 15; i++)
    rect(50, i * 27.85 + 80, width - 100, 10);
  fill(0, 100, 225);
  for (var i = 2; i < 13; i++)
    rect(400, i * 27.85 + 80, 100, 10);
  for (var i = 1; i < 13; i++)
    rect(100, i * 27.85 + 10 + 80, 100, 17.85);
}
