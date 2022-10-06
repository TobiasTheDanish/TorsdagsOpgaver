package Task3;

import java.util.ArrayList;

public class Main
{
    static ArrayList<Customer> customers = new ArrayList<>();

    public static void main(String[] args)
    {
        customers.add(new Customer("Bastian", "Kern", "bKERN", 1));
        customers.add(new Customer("Bastian", "Kern", "bKERN1", 2));
        customers.add(new Customer("Bastian", "Kern", "bKERN2", 3));
        customers.add(new Customer("Bastian", "Kern", "bKERN3", 4));
        customers.add(new Customer("Bastian", "Kern", "bKERN4", 5));
        customers.add(new Customer("Bastian", "Kern", "bKERN5", 6));

        printCustomers();
    }

    public static void printCustomers()
    {
        for (Customer c : customers)
        {
            System.out.println(c);
        }
    }
}
