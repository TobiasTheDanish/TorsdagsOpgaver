Student[] students = new Student[10];

void setup()
{
  for (int i = 0; i < students.length; i++)
  {
     students[i] = new Student("Name" + i, (i+1) * 10, i%2 == 0, 'A');
  }
  
  //Prints for testing
  println(getNameFromIndex(students, 1));
  println(getNameFromIndex(students, 9));
  println(getNameFromIndex(students, 3));
  println(getNameFromIndex(students, 6));
  
  //Prints for testing
  println(getIndexFromName(students, "Name0"));
  println(getIndexFromName(students, "Name2"));
  println(getIndexFromName(students, "Name9"));
  println(getIndexFromName(students, "Name3"));
}

String getNameFromIndex(Student[] array, int i)
{
  return array[i].name; //Returns the element at index of i's "name" field 
}

int getIndexFromName(Student[] array, String name)
{
  for (int i = 0; i < array.length; i++)
  {
    //Loops over the array until it finds an element with a name field
    //thats equal to the name parameter
    if (array[i].name.equals(name))
    {
      //Returns the index at which the 
      //elements name field was equal to the name parameter
      return i; 
    }
  }
  //If non of the elements in the array had a name field 
  //that was equal to the name parameter, return -1
  return -1;
}
