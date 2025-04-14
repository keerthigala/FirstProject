public class Keerthi
{
    public void recordName()
    {
        Customer__c cus = new Customer__c();
        cus.Name = 'Keer';
        cus.Rating__c = 'Hot';
        insert cus;
    }
}