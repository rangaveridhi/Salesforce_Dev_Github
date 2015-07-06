trigger t1 on Account (before insert,before update) {
 
  for(Account a: Trigger.New){
   List<Account> acts=[select Name from Account where Industry = : a.Industry];
    Integer size= acts.size();
   if(size>2)
    a.addError ('Enough Accounts under Energy Industry');
}
}