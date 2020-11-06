public class Wrapper2Example 
{
public list<AccountWrapper> accountselectedlist{set;get;}
public list<AccountWrapper> accountwrapperlist{set;get;}
 public Wrapper2Example()
 {
  accountselectedlist= new list<AccountWrapper>();
  accountwrapperlist= new list<AccountWrapper>();
  AccountWrapper Wobj= new AccountWrapper();
  Wobj.accountName='Tech';
  Wobj.accountType='Related';
  Wobj.isChecked=False;
  accountwrapperlist.add(Wobj);
  
  AccountWrapper Wobj1= new AccountWrapper();
  Wobj1.accountName='Platform';
  Wobj1.accountType='Prospect';
  Wobj1.isChecked=False;
  accountwrapperlist.add(Wobj1);
  for(Account act:[select Id,Name,Type from Account limit 5]){
  AccountWrapper Wobj2=new AccountWrapper();
  Wobj2.accountName=act.Name;
  Wobj2.accountType=act.Type;
  Wobj2.isChecked=False;
  accountwrapperlist.add(Wobj2);
  }
  }
  public void selectedrecords(){
  accountselectedlist= new list<AccountWrapper>();
  for(AccountWrapper accts:accountwrapperlist)
  {
  if(accts.isChecked){
  accountselectedlist.add(accts);
  }}}
  
    public class AccountWrapper
    {
    public boolean isChecked{get;set;}
     public string accountName{get;set;}
     public string accountType{get;set;} 
    }   
}