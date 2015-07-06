public class apexclass1{

 String str = 'Hello All, we are learning APEX in Salesforce';
 Account act = new Account(Name='Dell',Type='Customer - Direct');
 
   public string getStr(){
   
   return str;
   }
   public Account getact(){
   return act;
   }
 }