import java.util.ArrayList;

public class Student
{
    private String name;
    private ArrayList<Course> courses = new ArrayList<>();

    public Student(String name)
    {
        this.name = name;
    }

    public void addCourse(Course course)
    {
        courses.add(course);
    }

    @Override
    public String toString()
    {
        String res = "Student: " + name + " takes the following courses:";

        for (int i = 0; i < courses.size(); i++)
        {
            res += "\n-\t" + courses.get(i) + ".";
        }

        return res;
    }
}
