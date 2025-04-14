public class AddingThreeObjects
{
    public void RecordCreate()
    {
        Account acc = new Account();
        acc.name = 'chinna';
        acc.rating = 'hot';
        insert acc;
        
        Contact con = new Contact();
        con.Lastname = 'Gala';
        con.MobilePhone = '9390874382';
        insert con;
        
        Opportunity opp = new Opportunity();
        opp.name = 'vasu';
        opp.closeDate = system.today()+1;
        opp.stagename = 'closedwon';
        insert opp;
        
        
    }

}