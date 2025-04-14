public class ApexInsertOperation
{
    public void RecordInsert()
    {
        IBM_Monthly_Expense__c ibm = new IBM_Monthly_Expense__c();
        ibm.name = 'Keerthi';
        ibm.Finance_Expense__c	= 100000;
        ibm.HR_Dept_expense__c	= 50000;
        insert ibm;
    }

}