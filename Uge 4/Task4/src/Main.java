import java.util.ArrayList;

public class Main
{
    public static void main(String[] args)
    {
        ArrayList<String> actions = new ArrayList<>();
        actions.add("1) Start game");
        actions.add("2) Resume game");
        actions.add("3) Pause game");
        actions.add("4) End game");

        Menu menu = new Menu(actions);
        String choice = menu.showMenu();
        try
        {
            int action = Integer.parseInt(choice);
            doAction(action);
        }
        catch (NumberFormatException nfx)
        {
            System.out.println("Error when handling int parsing: " + nfx.getMessage());
        }

    }

    public static void doAction(int action)
    {
        switch (action)
        {
            case 1:
                System.out.println("Starting the game now");
                break;
            case 2:
                System.out.println("Fetching previously saved game data");
                break;
            case 3:
                System.out.println("Game paused");
                break;
            case 4:
                System.out.println("Ending paused");
                break;
            default:
                System.out.println("Input valid number");
                break;
        }
    }
}
