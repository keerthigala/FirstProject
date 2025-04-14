public class ListCollection
{
    public void LstColl()
    {
        List<string> strlst = new List<string>();
        string[] family = new string[] {'Vasu','Kanna'};
        strlst.add('Keerthi');
        strlst.add('Chinna');
        strlst.addAll(family);
        system.debug('Display the values' + strlst);
        system.debug('Display the values = ' + strlst.get(0));
    }

}