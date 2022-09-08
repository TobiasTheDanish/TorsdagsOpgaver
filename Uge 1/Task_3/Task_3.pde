color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color background = color(127);
float lightWidth = 150;
float spacing = 10;

boolean redIsOn = true;
boolean yellowIsOn = false;

float savedTime;
float timer = 1500;

void setup()
{
  size(1500,1000);
  
  savedTime = millis();
}

void draw()
{
  background(255);
  fill(background);
  rectMode(CENTER);
  rect(width/2, height/2, 250, 500);
  
  if (isTimerFinished() == true)
  {
    redIsOn = !redIsOn;
    savedTime = millis();
  }
  
  drawSingleLight(width/2, height/2 - lightWidth - spacing, lightWidth, red, redIsOn);
  drawSingleLight(width/2, height/2, lightWidth, yellow, yellowIsOn);
  drawSingleLight(width/2, height/2 + lightWidth + spacing, lightWidth, green, !redIsOn);
}

void drawSingleLight(float posX, float posY, float w, color c, boolean isOn)
{
  //draw circle on position with declared color
   fill(c);
   ellipse(posX, posY, w, w);
   
   if (!isOn)
   {
     //draw grey circle on top of other cirle if isOn is false
     fill(127,175);
     ellipse(posX, posY, w, w);
   }
}

boolean isTimerFinished()
{
  return savedTime < millis() - timer; 
}