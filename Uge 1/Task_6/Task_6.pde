//Declare variables for 6.a.
int a;
int b;
int sum;

//Declare variables for 6.b, reusing sum from 6.a.
int x;
int y;
int z;

void setup()
{
  //Initialise variables
  a = int(random(0,11));
  b = int(random(0,11));
  sum = a+b;
  
  println("a:",a,"b:",b,"sum:",sum); //prints values for more clarity
  if (a == 10 || b == 10 || sum == 10)
  {
    println("Success"); 
  }
  else
  {
    println("Failure"); 
  }
  
  //Initialise and set variable
  x = int(random(0,31));
  y = int(random(0,31));
  z = int(random(0,31));
  sum = x+y+z;
  
  //This is only to make the if statements condition shorter.
  boolean xBool = (x == 10 || x == 20 || x ==30);
  boolean yBool = (y == 10 || y == 20 || y ==30);
  boolean zBool = (z == 10 || z == 20 || z ==30);
  
  println("x:",x,"y:",y,"z:",z,"sum:",sum); //prints values for more clarity
  if (xBool || yBool || zBool || sum != 30)
  {
    println("Failure");
  }
  else if (sum == 30)
  {
    println("Succes");
  }
}

void draw() {}
