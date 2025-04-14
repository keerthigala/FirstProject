public class UpdateAllRecordsInSingleLine
{
    public void UpdateAllRecords()
    {
        for(Account acc:[select name,rating,phone from account])
        {
            acc.Phone = '9390874382';
            update acc;
        }
    }

}