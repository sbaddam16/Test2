@isTest
public class accountTriggerTest
{
   
    @testSetup
    static void setupTestData()
    {
     list<Account> accounts=new list<Account>();
     for(integer i=0;i<201;i++)
     {
      Account a= new Account();   
      a.Name='Test Account';
      a.Type='Prospect';
      accounts.add(a);
     
    }
        insert accounts;
    }
    static testMethod void simpleTests()
    {
        list<Account> acc=[select Id,Name,Type,Description from Account where Name='Test Account'];
        for(Account a:acc)
            {
              system.assert(a.Type==a.Description);
              a.Type=null;
            }
        update acc;  
        acc= [Select Id,Name,Type,Description from Account where Name='Test Account'];
        system.assert(acc[50].Description==null);
    }
  }