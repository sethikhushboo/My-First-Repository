public class ListDemoClass 
{
    public void addString()
    {
        List <String> colors=new List<String>{'Black','White','Pink'};
        colors.add('Red');
        colors.add('Green');
        colors.add('Orange');
        colors.add('Blue');
        colors.add('Blue');
        colors.add('White');
        for(integer i=0;i<colors.size();i++)
        {
            // Write value to the debug log
           System.debug(colors[i]);
        }
    }

}