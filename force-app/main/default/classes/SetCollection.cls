public class SetCollection
{
    public void RecordSet()
    {
        set<integer> setint = new set<integer>();
        integer[] phone = new integer[]{555,666};
        setint.add(111);
        setint.add(211);
        setint.add(211);
        setint.add(311);
        setint.addAll(phone);
        setint.remove(111);
        system.debug('Display the values = ' + setint);
        system.debug('Display the values = ' + setint.size());
        
    }

}