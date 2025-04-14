public class InsertUpdateOneRecordInThreeObjects
{
    public void InsertUpdate()
    {
        Account acc = new Account();
        acc.Name = 'surya';
        acc.Phone = '82646';
        insert acc;
        
        Contact con = new Contact();
        con.LastName = acc.Name;
        insert con;
        
        Opportunity opp = new Opportunity();
        opp.Name = acc.name;
        opp.CloseDate = system.today();
        opp.StageName = 'closed won';
        insert opp;
        
        for(Account acc1:[select name,phone from account where name = 'surya'])
        {
            acc.name = 'Tej';
            update acc;
        }
        
        for(Contact con1:[select lastname,phone from contact where name = 'surya'])
        {
            con.LastName = 'Tej';
            update con;
        }
        
        for(Opportunity opp1:[select name from opportunity where name = 'surya'])
        {
            opp.Name = 'Tej';
            update opp;
        }
        
    }

}