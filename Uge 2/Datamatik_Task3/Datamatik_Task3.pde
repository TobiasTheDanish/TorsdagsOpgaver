void setup()
{
  Teacher teacher = new Teacher("Jesper", 38, false); //Creates a new instance of a Teacher object using the constructor 
  Student studentOne = new Student("Tobias", 24, false, 'A'); //Creates a new instance of a Student object using the constructor
  Student studentTwo = new Student("Bastian", 22, false, 'A'); //Creates a new instance of a Student object using the constructor
  
  println(teacher.name);
  println(studentOne.name + " from team " + studentOne.datamatikerTeam);
  println(studentTwo.name + " from team " + studentTwo.datamatikerTeam);
  
  println(studentOne);
}
