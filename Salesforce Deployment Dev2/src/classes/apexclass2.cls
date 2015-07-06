public class apexclass2{

 Account act = [select Name,Type,Phone,Fax,Industry from Account LIMIT 1];
 List<Account> acts = [select Name,Type,Phone,Fax,Industry from Account];
 
 public Account getAct(){
   return act;
 }
 public List<Account> getActs(){
 
 return acts;
 }
 
 public PageReference gotoPage(){
 return Page.templateVF;
 }
 }