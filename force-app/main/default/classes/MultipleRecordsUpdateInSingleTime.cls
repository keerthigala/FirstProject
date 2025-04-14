public class MultipleRecordsUpdateInSingleTime
{
    public void RecordsUpdate()
    {
        for(Account acc:[select name,rating,phone from account where name IN('keer','keerthi','chinna','Edify','Info','IBM')])
        {
            acc.rating = 'cold';
            update acc;
        }
            
    }

}