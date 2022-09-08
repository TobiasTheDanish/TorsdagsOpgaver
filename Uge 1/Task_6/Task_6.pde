int a;
int b;
int sum;

int x;
int y;
int z;

void setup()
{
  a = int(random(0,11));
  b = int(random(0,11));
  sum = a+b;
  
  println("a:",a,"b:",b,"sum:",sum);
  if (a == 10 || b == 10 || sum == 10)
  {
    println("Success"); 
  }
  else
  {
    println("Failure"); 
  }
  
  x = int(random(0,100));
  y = int(random(0,100));
  z = int(random(0,100));
  sum = x+y+z;
  
  boolean xBool = (x == 10 || x == 20 || x ==30);
  boolean yBool = (y == 10 || y == 20 || y ==30);
  boolean zBool = (z == 10 || z == 20 || z ==30);
  
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
