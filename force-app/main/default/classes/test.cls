public with sharing class test {
	
		public static List<Contact> generateRandomContacts(Integer num,String name){
    List<Contact> lstcontact=[select firstname from Contact where lastname=: name];
        
        for(integer i=0;i<num;i++){    
         	 lstcontact[i].firstname = name + i;
        
        }

        return lstcontact;
    }
	
}