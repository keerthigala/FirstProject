public class MergeRecords
{
    public void recordMerge()
    {
        Account acc1 = [select name,phone from account where name = 'keerthi' LIMIT 1];
        Account acc2 = [select name,phone from account where name = 'chinna'LIMIT 1];
        merge acc1 acc2;
    }

}