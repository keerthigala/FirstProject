public class UpsertRecord
{
    public void RecordCreateAndUpdate()
    {
        Account acc = new Account();
        acc.Name = 'kanna';
        acc.Rating = 'cold';
        acc.Phone = '0000';
        insert acc;
        
        for(Contact con:[select name,phone from contact where name = 'Digital'])
        {
            con.phone = '984850';
            update con;
        }
    }

}