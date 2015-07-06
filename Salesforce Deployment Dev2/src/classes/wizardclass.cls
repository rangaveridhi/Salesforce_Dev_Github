public class wizardclass{

Account a;
Contact c;
Opportunity q;

Public Account getA(){
if(a==null) a = new Account();
return a;
}
public Contact getC(){
if(c==null) c = new Contact();
return c;

}
Public Opportunity getQ(){
if(q==null) q = new Opportunity();
return q;
}

public PageReference step1(){
return Page.step1;
}
public PageReference step2(){
return Page.step2;
}
public PageReference step3(){
return Page.step3;
}
public PageReference step4(){
return Page.step4;
}
public PageReference saveAll(){
insert a;
c.AccountId =a.Id;
insert c;
q.AccountId=a.Id;
insert q;
return null;
}
}