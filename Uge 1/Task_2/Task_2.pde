String name = "Tobias";
int age = 24;
boolean isHappy = true;
String dont = "";

void setup()
{ 
  if (isHappy)
  {
    dont = ""; 
  }
  else
  {
    dont = "dont "; 
  }
  
  println("Hi, my name is ", name);
  println("I am", age, "years old");
  println("I "+ dont + "clap my hands");
}

void draw()
{
  
}
