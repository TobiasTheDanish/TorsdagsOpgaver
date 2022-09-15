Student[] students = new Student[10];

void setup()
{
  for (int i = 0; i < students.length; i++)
  {
     students[i] = new Student("Name" + i, (i+1) * 10, i%2 == 0, 'A');
  }
  
  println(getNameFromIndex(students, 1));
  println(getNameFromIndex(students, 9));
  println(getNameFromIndex(students, 3));
  println(getNameFromIndex(students, 6));
  
  println(getIndexFromName(students, "Name0"));
  println(getIndexFromName(students, "Name2"));
  println(getIndexFromName(students, "Name9"));
  println(getIndexFromName(students, "Name3"));
}

String getNameFromIndex(Student[] array, int index)
{
  return array[index].name; 
}

int getIndexFromName(Student[] array, String name)
{
  for (int i = 0; i < array.length; i++)
  {
    if (array[i].name.equals(name))
    {
      return i; 
    }
  }
  
  return -1;
}
