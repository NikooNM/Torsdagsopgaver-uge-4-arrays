int sum; //changed declaration of sum from local scope and added it to the global scope
boolean jobsDone = true;

void setup()
{
    int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };
    println(getSumOfElementsInArray(myArray));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

int getSumOfElementsInArray(int[] arr) 
{
    for (int i = 0; i < arr.length; i++)
    {
        sum += arr[i]; //removed local declaration of sum
    }
    return sum;
}

boolean isJobDone()
{
    return jobsDone;    
}
