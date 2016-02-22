public class Accountsample {

    public Accountsample(ApexPages.StandardSetController controller) {

    }


      public Id Aid {get;set;}
      
    public Accountsample(ApexPages.StandardController controller) {
    
        Account acc = new Account();
         Aid = controller.getId();
    }

}