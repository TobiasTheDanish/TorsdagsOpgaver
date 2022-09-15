/*
 *
 * Hvis du kører programmet får du en række fejl.
 * Fix programmet så det kan køre og
 * outputtet bliver:
 * "7 is the smallest!"
 *
 * 
 
 void setup() {
    int a = 7, b = 42;
    minimum(a,b);
    if {smaller == a} {
      println("a is the smallest!");
    }
  }
  void minimum(int a, int b) {
    if (a < b) {
      int smaller = a;
    } else (a >= b) {
      int smaller = b;
    }
    return int smaller;
  }
}

 */

void setup() {
  //initialize variables
  int a = 7; 
  int b = 42;
  
  
  int smaller = minimum(a,b); //call the minimum function and save the returned value in a variable.
  if (smaller == a) 
  {
    //If a is the smallest, print the following
    println(a + " is the smallest!");
  }
  else
  {
    //else, print the following
    println(b + " is the smallest!"); 
  }
}

int minimum(int a, int b) {
  //Initialises output variable.
  int smaller = 0;
  if (a < b) {
    //a is the smaller number so its saved in smaller
    smaller = a;
  } 
  else {
    //b is the smaller number so its saved in smaller
    smaller = b;
  }
  //Return the smalles value
  return smaller;
}
