public class UpdateOperation
{
    public void RecordUpdate()
    {
        for(Parker_Pen__c pp:[select name,Rating__c from Parker_Pen__c where name = 'chinna'])
        {
            pp.Rating__c = 'warm';
            update pp;
        }
    }

}