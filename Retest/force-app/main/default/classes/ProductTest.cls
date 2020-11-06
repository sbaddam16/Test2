@isTest
public class ProductTest {
    public static testMethod void main(){
        ProductClass Pen=new ProductClass();
        Pen.readValues('A234', 'Nikhil', 20, 2);
        Pen.printValues();
        Pen.printBillAmount();
   		ProductClass Pencil=new ProductClass('A235', 'Nik', 30, 3);
        Pencil.printValues();
        Pencil.printBillAmount();

}
}