public class apexclass4{

String searchvalue;
List<Account> results;

public String getsearchvalue(){

return searchvalue;
}

public List<Account> getresults(){
return results;
}

public void setsearchvalue(String str)
{
 searchvalue=str;
 }
 
 public PageReference performsearch(){
 
 results = (List<Account>)[FIND : searchvalue RETURNING Account (Name,Type,Industry,Phone,Fax)][0];
 return null;
 }
 
 }