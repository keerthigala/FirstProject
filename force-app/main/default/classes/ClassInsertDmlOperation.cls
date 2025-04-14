public class ClassInsertDmlOperation
{
    public void RecordInsert()
    {
        Parker_Pen__c par = new Parker_Pen__c();
        par.Name = 'Keerthi';
        par.Rating__c = 'Hot';
        insert par;
    }

}