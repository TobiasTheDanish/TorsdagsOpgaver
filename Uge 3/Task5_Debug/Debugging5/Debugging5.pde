boolean jobsDone = true;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!"); //added semicolon 
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
