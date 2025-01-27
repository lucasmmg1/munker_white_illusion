color ILLUSION_COLOR = color(0, 100, 225);

void setup()
{
  size(600, 500);
}
void draw()
{
  background(255);
  noStroke();
  fill(0);
  for (var i = 0; i < 15; i++)
    rect(50, i * 27.85 + 51.125, width - 100, 10);
  fill(ILLUSION_COLOR);
  for (var i = 2; i < 13; i++)
    rect(400, i * 27.85 + 51.125, 100, 10);
  for (var i = 1; i < 13; i++)
    rect(100, i * 27.85 + 10 + 51.125, 100, 17.85);
}
