public class RectangleClass {
    Integer length;
    Integer breadth;
    //Create Method
    public RectangleClass(){  //Default Constructor
        length=0;
        breadth=0;
        
    }
    public RectangleClass(Integer len, Integer br){
        length=len;
        breadth=br;
    }
    //Input Method
    public void readValues(Integer len, Integer br){
        
       length=len;
        breadth=br;
        
    }
    //Action Method
    public void printArea(){
        Integer ar;
        ar=length*breadth;
        system.debug('Area of the rectangle is' +ar);
    }
    //Output Method
    public void printValues(){
        system.debug('length is'+length);
        system.debug('Breadth is'+breadth);
   
        
    }
    
    
    

}