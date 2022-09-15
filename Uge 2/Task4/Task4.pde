import java.util.Arrays; //used to access the static method sort in the Arrays class

int[] intArray = new int[] {2,1,5,4,3};
String[] stringArray = new String[] {"One", "Two", "Three", "Four", "Five"};
boolean[] boolArray = new boolean[] {true, false, true, false, false};

void setup()
{
  printStringArray(stringArray); 
  int sum = sumOfIntArray(intArray);
  int avg = averageOfIntArray(intArray);
  println("Sum: " + sum + ", avg: " + avg);
  
  sortArray(intArray);
  println(intArray);
}

void printStringArray(String[] array)
{
  for (int i = 0; i < array.length; i++)
  {
    //For every element in the array print its value.
    println(array[i]); 
  }
}

int sumOfIntArray(int[] array)
{
  int sum = 0;
  for (int i = 0; i < array.length; i++)
  {
    //Add every element in the array's value to the local variable sum
    sum += array[i]; 
  }
  return sum;
}

int averageOfIntArray(int[] array)
{
  int sum = 0;
  for (int i = 0; i < array.length; i++)
  {
    //Add every element in the array's value to the local variable sum
    sum += array[i]; 
  }
  return sum/array.length; //Divide sum with the length of the array, to get the average
}

int[] sortArray(int[] array)
{
  Arrays.sort(array); //Sorts an int array in ascending numerical order
  return array;
}
