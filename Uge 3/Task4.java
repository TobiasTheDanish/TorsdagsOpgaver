class Task4
{
	public static void main(String[] args)
	{
		fibonacci(1,1);
	}

	static void fibonacci(int i, int n)
	{
		System.out.print(i + "\t");
		if (n < 1000)
		{
			fibonacci(n, n+i);
		}
	}
}