public class testClass {

List<Account> a = [select Name,Type,Industry from Account];

public List<Account> getA(){
return a;
}

}