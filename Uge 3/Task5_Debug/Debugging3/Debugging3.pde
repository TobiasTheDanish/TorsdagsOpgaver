boolean jobsDone = false;

void setup()
{
    if (isJobDone())
    {
        println("Job's done!");   
    }
}

boolean isJobDone() //Changed void to boolean
{
    return jobsDone;    
}
