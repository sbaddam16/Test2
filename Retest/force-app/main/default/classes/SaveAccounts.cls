public class SaveAccounts {
public string accName{get;set;}
public string accType{get;set;}

public pageReference saveaccount(){
    Account accObj=new Account();
    accObj.Name=accName;
    accObj.Type=accType;
    insert accObj;
    return new pageReference('/'+accObj.Id);
    
    }

}