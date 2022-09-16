void setup()
{
   printEmpty();
   printString("Hello");
   printEmpty();
   printNameAndAge("Tobias", 24);
   printEmpty();
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
