void setup()
{
  Teacher teacher = new Teacher("Jesper", 38, false);
  Student studentOne = new Student("Tobias", 24, false, 'A');
  Student studentTwo = new Student("Bastian", 22, false, 'A');
  
  println(teacher.name);
  println(studentOne.name + " from team " + studentOne.datamatikerTeam);
  println(studentTwo.name + " from team " + studentTwo.datamatikerTeam);
}
