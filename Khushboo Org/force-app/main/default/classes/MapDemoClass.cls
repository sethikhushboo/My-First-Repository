public class MapDemoClass 
{
    public void MapExample()
    {
        Map<Integer,String> empAdd= new Map<Integer, String>();
        empAdd.put(1,'123, San Francisco, CA');
        empAdd.put(2,'456, Greater Noida, UP');
        System.debug('Address for the employee ID2:' +empAdd.get(2));
        Map<String, String> myStrings= new Map<String, String>{'a' => 'apple', 'b' =>'bee'};
        System.debug(myStrings.get('a'));
    }

}