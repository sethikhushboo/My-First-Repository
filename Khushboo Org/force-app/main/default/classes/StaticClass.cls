public class StaticClass 
{
    public static String ModelNumber;
    public static Integer numberInStock;
    private Integer ER;
    public integer EcoRating
    {
        set
        {
            ER=value;
            if(ER < 0) 
            {
                ER=0;
            }
        }
        get
        {
            return ER;
        }
    }
    public void display()
    {
        System.debug('Value of ER: '+EcoRating);
    }

}