@isTest
public class RectangleTest {
    public static testMethod void main(){
        RectangleClass laptop= new RectangleClass();
        laptop.readValues(15, 7);
        laptop.printValues();
        RectangleClass mobile=new RectangleClass(7,4);
        mobile.printValues();
        mobile.printArea();}

}