import java.util.Scanner;

public class Main
{
    public static void main(String[] args)
    {
        Scanner input = new Scanner(System.in);

        System.out.print("Please type your name: ");
        String name = input.nextLine();

        System.out.println("Name: " + name);

        System.out.print("Please type your age: ");
        int age = input.nextInt();

        System.out.println("Age: " + age);

        int result = 67 - age;
        System.out.println("You can retire in: " + result + " years.");
    }
}
