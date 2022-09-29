public class TestStudents
{
    public static void main(String[] args)
    {
        Student student = new Student("Tobias");

        student.addCourse(new Course("Programming"));
        student.addCourse(new Course("Math"));

        System.out.println(student);
    }
}
