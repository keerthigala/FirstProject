public class ApexUpdateOperation
{
    public void RecordUpdate()
    {
        for(account acc:[select name,rating,Type from account where name = 'keerthi'])
        {
          acc.rating = 'hot';
            acc.type = 'prospect';
            update acc;
        }   
    }
}