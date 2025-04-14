public class ApexDeleteOperation
{
    public void RecordDelete()
    {
        for(Account acc:[select name,rating from account where name = 'keer'])
        {
            delete acc;
        }
    }

}