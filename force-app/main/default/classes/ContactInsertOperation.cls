public class ContactInsertOperation
{
    public void RecordCreate()
    {
        Contact con = new Contact();
        con.LastName = 'Gala';
        con.Pronouns = 'she/her';
        con.MobilePhone = '98488503650';
        insert con;
    }

}