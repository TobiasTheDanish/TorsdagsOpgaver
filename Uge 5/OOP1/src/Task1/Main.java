package Task1;

public class Main
{
    public static void main(String[] args)
    {
        Driver driver = new Driver("Tobias", 24);
        Car car1 = new Car("Tesla", "Model S", 2022, "Sport");
        Car car2 = new Car("Tesla", "Model X", 2018, "Suv");

        car1.setDriver(driver);
        car2.setDriver(driver);

        System.out.println(car1.toString() + car1.getDriver());
        System.out.println(car2.toString() + car2.getDriver());
    }
}
