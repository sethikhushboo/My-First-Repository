public class PropertyExample 
{
    private integer ER;
    public Integer Ecorating
    {
        get
        {
            return ER;
        }
        set
        {
            ER=Value;
            if(ER<0)
            {
                ER=0;
            }
        }
    }
    public void Display()
    {
        System.debug('Value of Er is: ' +EcoRating);
    }
}