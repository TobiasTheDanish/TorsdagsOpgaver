boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     String str = toUpper("I clap my hands");
     println(str);
   }
   else
   {
     String str = toUpper("I don't clap my hands");
     println(str);
   }
   
   println(sum(5,10));
   println(firstIsUpper("hello"));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

int sum(int a, int b)
{
  return a+b; 
}

String toUpper(String str)
{
  return str.toUpperCase(); 
}

boolean firstIsUpper(String str)
{
  return Character.isUpperCase(str.charAt(0)); 
}
