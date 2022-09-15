import java.util.Arrays;

int[] intArray = new int[] {2,1,5,4,3};
String[] stringArray = new String[] {"One", "Two", "Three", "Four", "Five"};
boolean[] boolArray = new boolean[] {true, false, true, false, false};

void setup()
{
  printStringArray(stringArray); 
  int sum = sumOfIntArray(intArray);
  int avg = averageOfIntArray(intArray);
  println("Sum: " + sum + ", avg: " + avg);
  
  println(intArray);
  sortArray(intArray);
  println(intArray);
}

void printStringArray(String[] array)
{
  for (int i = 0; i < array.length; i++)
  {
    println(array[i]); 
  }
}

int sumOfIntArray(int[] array)
{
  int sum = 0;
  for (int i = 0; i < array.length; i++)
  {
    sum += array[i]; 
  }
  return sum;
}

int averageOfIntArray(int[] array)
{
  int sum = 0;
  for (int i = 0; i < array.length; i++)
  {
    sum += array[i]; 
  }
  return sum/array.length;
}

int[] sortArray(int[] array)
{
  Arrays.sort(array);
  return array;
}
