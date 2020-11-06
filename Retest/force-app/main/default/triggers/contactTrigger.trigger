trigger contactTrigger on Contact (before insert,before update) {
    for(contact con: trigger.new){
        if(string.isNotBlank(con.Title)){
            con.Description=con.Title;
            
        }
        Else{
            con.Description=null;
        }
    }

}