public class BatchApexPractice implements Database.batchable<sobject>
{
    public Database.QueryLocator start(Database.BatchableContext bc)
    {
        string keer = 'Select Name,phone,rating From Account';
        return Database.getQueryLocator(keer);
    }
    public void execute(Database.BatchableContext bc,list<Account> acclist)
    {
        for(Account acc : acclist)
        {
          acc.phone = '4564773';  
        }
        update acclist;
    }
    public void finish(Database.BatchableContext bc)
    {
        
    }

}