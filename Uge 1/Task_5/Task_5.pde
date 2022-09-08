void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has been fixed, by adding an else statement, 
  and moving the initialization of output, out of the if statement.
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String output;
  
  if (i > max)
  {
    output = "i is greater than "+max+".";   
  }
  else
  {
    output = "i is less than "+max+".";
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = int(random(0,7)); // 0 = Monday, 6 = Sunday.
  String weekDayStr = "";
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  //Sets weekDayStr to correct value based on weekDay int (0-6).
  if (weekDay == 0)
  {
    weekDayStr = "monday";
  }
  else if (weekDay == 1)
  {
    weekDayStr = "tuesday";
  }
  else if (weekDay == 2)
  {
    weekDayStr = "wednesday";
  }
  else if (weekDay == 3)
  {
    weekDayStr = "thursday";
  }
  else if (weekDay == 4)
  {
    weekDayStr = "friday";
  }
  else if (weekDay == 5)
  {
    weekDayStr = "saturday";
  }
  else if (weekDay == 6)
  {
    weekDayStr = "sunday";
  }
  else
  {
    println("Invalid value, weekDayStr is not defined"); 
  }
  
  // Print the name of the weekday here:
  println("Today is " + weekDayStr);
    
    
  // Print if it is weekend here:
  if (weekend == true)
  {
    println("It's the weekend!");
  }
  else
  {
    println("It's not the weekend..."); 
  }
  
  
}
