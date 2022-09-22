int[][] board = new int[8][8];

void setup()
{
  size(1500,1000);
  setupBoard(board);
}

void draw()
{
  background(255);
  drawBoard(board, 40);
}

void setupBoard(int[][] board)
{
  for (int x = 0; x < board.length; x++)
  {
    for (int y = 0; y < board.length; y++)
    {
       board[x][y] = (x+y)%2;
       println(board[x][y]);
    }
  }
}

void drawBoard(int[][] board, int sideLength)
{
  for (int x = 0; x < board.length; x++)
  {
    for (int y = 0; y < board.length; y++)
    {
       fill(board[x][y] * 255);
       rect(x*sideLength, y*sideLength, sideLength, sideLength);
    }
  }
}
