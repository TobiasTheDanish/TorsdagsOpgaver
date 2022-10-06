package Task2;

import java.util.ArrayList;

public class Main
{
    public static void main(String[] args)
    {
        Room room1 = new Room(1, 3, 2);
        Room room2 = new Room(2, 5, 1);
        Room room3 = new Room(3, 10, 3);

        ArrayList<Room> rooms = new ArrayList<>();

        rooms.add(room1);
        rooms.add(room2);
        rooms.add(room3);

        Building office = new Building(rooms, 5, 3, true);
        System.out.println("Number of lamps in office: " + countLampsInBuilding(office));
        System.out.println("This building is normal? " + isNormal(office));
    }

    private static int countLampsInBuilding(Building building)
    {
        int sum = 0;
        for (Room r : building.getRooms())
        {
            sum += r.getNumberOfLamps();
        }
        return sum;
    }

    private static boolean isNormal(Building building)
    {
        if (building.getRooms().size() > building.getNumberOfFloors())
        {
            System.out.println("This is an odd building");
            return false;
        }

        return true;
    }
}
