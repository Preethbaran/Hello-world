public class AccountHandler {
    public static Account insertNewAccount(String name){
        
           
            Account acct = new Account();
            acct.Name=name;
            acct.Phone='(415)555-1212';
			
			try{
			insert acct;
        }
        catch(Exception e){
            return null;
            
        }
        return acct;
    }

}