import java.util.ArrayList;
import java.util.Scanner;

public class Menu
{
    private ArrayList<String> options = new ArrayList<>();

    public Menu(ArrayList<String> options)
    {
        this.options = options;
    }

    public String showMenu()
    {
        System.out.println("Type a number to choose:");
        for (String s: options)
        {
            System.out.println(s);
        }

        Scanner input = new Scanner(System.in);
        String choice = input.nextLine();

        return choice;
    }
}
