public class CreeatingThreeObjects
{
    public void recordCreate()
    {
        Account acc = new Account();
        acc.name = 'Info';
        acc.rating = 'Hot';
        acc.phone = '46858734942';
        insert acc;
        
        Contact con = new Contact();
        con.lastName = acc.name;
        con.accountId = acc.id;
        con.otherPhone = '47367346';
        insert con;
        
        Opportunity opp = new Opportunity();
        opp.name = acc.name;
        opp.accountId = acc.id;
        opp.closeDate = system.today()+1;
        opp.stageName = 'closedwon';
        insert opp;
    }

}