class Task2
{
	public static void main(String[] args)
	{
		printPartOfWord("København", 1, 4);
	}

	static void printPartOfWord(String str, int start, int length)
	{
		System.out.println(str.substring(start, start+length));
	}
}