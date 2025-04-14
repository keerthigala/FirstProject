public class ApexAddingThreeValues
{
    public void RecordCreate()
    {
        Integer FirstNumber,SecondNumber,ThirdNumber,Result;
        FirstNumber = 100;
        SecondNumber = 200;
        ThirdNumber = 300;
        Result = FirstNumber+SecondNumber+ThirdNumber;
        system.debug('The value is =' + Result);        
    }

}