public class ApexDmlInsertOperation
{
    public void RecordCreate()
    {
        Account acc = new Account();
        acc.Name='DMLInsertRecord';
        acc.Phone='9865756';
        acc.Rating='hot';
        insert acc;
    }
}