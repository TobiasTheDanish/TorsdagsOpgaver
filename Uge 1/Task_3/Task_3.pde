color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
color background = color(127);
float lightWidth = 150;
float spacing = 10;

float savedTime;
float timer = 1500;

int state = 0;

void setup()
{
  size(1500, 1000);

  savedTime = millis();
}

void draw()
{
  background(255);
  //Draws the rect in the background, in the middle of the screen.
  fill(background);
  rectMode(CENTER);
  rect(width/2, height/2, 250, 500);

  state = updateState(state);

  drawLights(state);
}

void drawLights(int state)
{
  if(state == 0)
  {
    drawSingleLight(width/2, height/2 - lightWidth - spacing, lightWidth, red, true); //draw red light
    drawSingleLight(width/2, height/2, lightWidth, yellow, false); //draw yellow light
    drawSingleLight(width/2, height/2 + lightWidth + spacing, lightWidth, green, false);//draw green light
  }
  else if(state == 1)
  {
    drawSingleLight(width/2, height/2 - lightWidth - spacing, lightWidth, red, true); //draw red light
    drawSingleLight(width/2, height/2, lightWidth, yellow, true); //draw yellow light
    drawSingleLight(width/2, height/2 + lightWidth + spacing, lightWidth, green, false);//draw green light
  }
  else if(state == 2)
  {
    drawSingleLight(width/2, height/2 - lightWidth - spacing, lightWidth, red, false); //draw red light
    drawSingleLight(width/2, height/2, lightWidth, yellow, false); //draw yellow light
    drawSingleLight(width/2, height/2 + lightWidth + spacing, lightWidth, green, true);//draw green light
  }
  else if(state == 3)
  {
    drawSingleLight(width/2, height/2 - lightWidth - spacing, lightWidth, red, false); //draw red light
    drawSingleLight(width/2, height/2, lightWidth, yellow, true); //draw yellow light
    drawSingleLight(width/2, height/2 + lightWidth + spacing, lightWidth, green, false);//draw green light
  }
}

void drawSingleLight(float posX, float posY, float w, color c, boolean isOn)
{
  //draw circle on position with declared color
  fill(c);
  ellipse(posX, posY, w, w);

  if (!isOn)
  {
    //draw grey circle on top of other cirle if isOn is false
    fill(127, 175);
    ellipse(posX, posY, w, w);
  }
}

int updateState(int state)
{
  if (isTimerFinished() == true)
  {
    if (state == 0)
    {
      state++;
      timer = 1000;
    } else if (state == 1)
    {
      state++;
      timer = 1500;
    } else if (state == 2)
    {
      state++;
      timer = 1500;
    } else if (state == 3)
    {
      state = 0;
      timer = 1000;
    }
    savedTime = millis(); //starts a new timer.
  }

  return state;
}

boolean isTimerFinished()
{
  //If savedTime i less than millis() - timer, then time has run out.
  return savedTime < millis() - timer;
}
