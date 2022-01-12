public class Enumeration 
{
    public enum Season{WINTER, SUMMER, SPRING, FALL}
    public void MethodEnum()
    {
        Season s=Season.Summer;
        if(s==Season.Summer)
            System.debug(s);
        else
            System.debug('Not Summer');
    }
}