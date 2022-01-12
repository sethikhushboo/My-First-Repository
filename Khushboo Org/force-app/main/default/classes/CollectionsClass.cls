public class CollectionsClass 
{
    public void addElements()
    {
        List<Integer> listInt=new List<Integer>();
        listInt.add(3);        //add method without index
        listInt.add(2);
        listInt.add(1);
        listInt.add(2,3);         //add method with index
        System.debug(listInt);
       for(integer i:listInt)    //advance loop for collections
       {
           System.debug(i);
       }
       for(integer i=0;i<listInt.size();i++)          //normal for loop
       {
           System.debug('POsition ' + i + '-value: ' + listInt.get(i));
       }
        listInt.remove(1);   //to remove from a particular index
       for(integer i=0;i<listInt.size();i++)          //normal for loop
       {
           System.debug('POsition ' + i + '-value: ' + listInt.get(i));
       }
        listInt.set(0,5);          //to replace a value
        System.debug(listInt);
        listInt.clear();          //to clear all values
        System.debug(listInt);        
    }

}