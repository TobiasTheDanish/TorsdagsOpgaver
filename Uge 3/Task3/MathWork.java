import java.util.Random;

class MathWork
{
	static int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

	public static void main(String[] args)
	{
		divisible(10);
		System.out.println("Random number in array: " + getRandom(arr));
		recursiveInt(50);
	}

	static void divisible(int n)
	{
		for (int i = 0; i < 100; i++)
		{
			if (i%n == 0)
			{
				System.out.println(i);
			}
		}
	}

	static int getRandom(int[] array)
	{
		Random rand = new Random();
		return array[rand.nextInt(array.length)];
	}

	static void recursiveInt(int i)
	{
		System.out.println(i);
		i--;
		if (i >= 0)
		{
			recursiveInt(i);	
		}
	}
}