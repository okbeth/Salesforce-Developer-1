public class StringListTest {
    
    public static List<String> generateStringList (Integer n){
        List<String> testList = new List<String>();
        for(Integer i=0; i<n; i++){
            testList.add('Test ' + i);
        }
        return testList;
    }
}