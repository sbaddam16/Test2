trigger accountTrigger on Account (before insert,before update) {
    for(Account acc:trigger.new){
        if(String.isNotBlank(acc.Type)){
            acc.Description='This is a '+acc.Type+'Account';
        }
        else{
            acc.Description=null;
        }
    }

}