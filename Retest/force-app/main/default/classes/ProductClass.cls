//Testing for git hub
public class ProductClass {
    string ProdId;
    string ProdName;
    Integer ProdPrice;
    Integer ProdQty;
    public ProductClass()
    {
        ProdId= ' ';
        ProdName=' ';
        ProdPrice=0;
        ProdQty=0;}
    public ProductClass(String PId,String PName, Integer PPrice, Integer PQty){
        ProdId=PId;
        ProdName=PName;
        ProdPrice=PPrice;
        ProdQty=PQty;}
        
    
    public void readValues(String PId,String PName, Integer PPrice, Integer PQty){
        ProdId=PId;
        ProdName=PName;
        ProdPrice=PPrice;
        ProdQty=PQty;
        
  
    }
    public void printBillAmount(){
        Integer bill;
        bill=ProdPrice*ProdQty;
        system.debug('Total Bill Amount is'+bill);
    }
    public  void printValues(){
        System.debug('Product ID' +ProdId);
        System.debug('Product Name' +ProdName);
        System.debug('Product Price' +ProdPrice);
        System.debug('Product Quantity' +ProdQty);
        
        
    }

    

}