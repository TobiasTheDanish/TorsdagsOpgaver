void setup()
{
   printEmpty();
   printString("Hello");
   printNameAndAge("Tobias", 24);
}

void printEmpty()
{
  println("");
}

void printString(String s)
{
   println(s);
}

void printNameAndAge(String name, int age)
{
  println("My name is " + name + ", I am " + age + " years old"); 
}
