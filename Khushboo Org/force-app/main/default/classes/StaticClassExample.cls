public class StaticClassExample 
{
    public static integer x=15;
    public static integer y=8;
    public static void Add(integer a, integer b)
    {
        x=a;
        y=b;
        integer sum;
        sum=x+y;
        System.debug('Sum of x and y is: ' +sum);        
    }
    public void subtract(integer a, integer b)
    {
        x=a;
        y=b;
        integer sub;
        Sub=x-y;
        System.debug('Difference of x and y is ' +sub);
    }
}