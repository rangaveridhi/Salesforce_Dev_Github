public class apexclass3{

List<Account> acts;

public List<Account> getActs(){

return acts;
}

public PageReference getEnergy(){

acts = [select Name,Type,Industry,Phone, Fax from Account where Industry='Energy'];
return null;
}

public PageReference getConstruction(){

acts = [select Name,Type,Industry,Phone, Fax from Account where Industry='Construction'];
return null;
}

public PageReference getHospitality(){

acts = [select Name,Type,Industry,Phone, Fax from Account where Industry='Hospitality'];
return null;
}
}