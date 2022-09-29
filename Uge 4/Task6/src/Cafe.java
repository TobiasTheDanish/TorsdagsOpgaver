import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Scanner;

public class Cafe
{
    ArrayList<String> coffeeMenu = new ArrayList<>();

    public void loadMenuData()
    {
        File file = new File("coffees.txt");
        try
        {
            Scanner scanner = new Scanner(file);
            while (scanner.hasNextLine())
            {
                String s = scanner.nextLine();
                coffeeMenu.add(s);
            }
        }
        catch (FileNotFoundException fnfx)
        {
            System.out.println(fnfx.getMessage());
        }

    }
}
