public class InsertOperation
{
    public void RecordCreate()
    {
        Parker_Pen__c pp = new Parker_Pen__c();
        pp.name = 'chinna';
        pp.Rating__c = 'hot';
        insert pp;
    }

}