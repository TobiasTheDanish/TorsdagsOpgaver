//Declare and initialise variable
int input = 20;

void setup()
{
  //for loop that prints every value from 0 to the input variables value (inclusive).
  for (int i = 0; i <= input; i++)
  {
    if (i == 6) //If i is equal to 6 print "six" instead
    {
      println("six");
    } 
    else if (i == input/2) //If i is equal to half of input print "HALF" instead
    {
      println("HALF");
    } 
    else //Print i if none of the above conditions were true.
    {
      println(i);
    }
  }
}

void draw()
{
}
