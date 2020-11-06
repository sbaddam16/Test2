public class AddNumbers {

    public PageReference divNums() {
    Res=Num1/Num2;
        return null;
    }


    public PageReference mulNums() {
    Res=Num1*Num2;
        return null;
    }


    public PageReference subNums() {
    Res=Num1-Num2;
        return null;
    }


    public PageReference addNums() {
    Res=Num1+Num2;
        return null;
    }
    

  

    public integer Res { get; set; }

    public integer Num2 { get; set; }

    public integer Num1 { get; set; }
  }