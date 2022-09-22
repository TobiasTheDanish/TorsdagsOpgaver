class Task1
{
	public static void main(String[] args)
	{
		printIfPalindrom("Den laks skal ned");
	}

	static void printIfPalindrom(String stringPrint)
	{
		String stringPrintUpper = stringPrint.toUpperCase();
		String reverse = "";
		for (int i = stringPrint.length()-1; i >= 0; i--)
		{
			reverse += stringPrintUpper.charAt(i);
		}

		if (reverse.equals(stringPrintUpper))
		{
			System.out.println(stringPrint);
		}
		else 
		{
			System.out.println("Was not equal");
		}
	}
}