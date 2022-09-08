void setup()
{
  //for loop that only prints even values from 0-20 (inclusive).
  for (int i = 0; i <= 20; i++)
  {
    if (i%2 == 0)
    {
      println(i);
    }
  }

  //while loop that only prints even values from 0-20 (inclusive).
  {
    int i = 0;
    while (i <= 20)
    {
      if (i%2 == 0)
      {
        println(i);
      }
      i++;
    }
  }
}

void draw()
{ }
