public class Fridge 
{
    public string ModelNumber;
    public integer numberInStock;
    public Fridge()
    {
        modelNumber='F-01';
        numberInStock=50;
        updateStock(10);
    }
    public Fridge(String MN, Integer NS)
    {
        modelNumber=MN;
        numberInStock=NS;
        updateStock(25);
    }
    public Fridge(Integer NS, String MN)
    {   
        numberInStock=NS;
        modelNumber=MN;
        updateStock(25);
    }
    public void updateStock(Integer justSold)
    {
        numberInStock=numberInStock-justSold;
        System.debug(ModelNumber);
        System.debug(numberInStock);
    }

}