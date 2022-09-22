boolean jobsDone = true;

void setup()
{
    if (isJobDone()) //Added () to the function call
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
