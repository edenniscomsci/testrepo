ackage com.example.erysjanetdennis.myapplication;

/**
 * Created by erysjanetdennis on 2/12/18.
 */

public class MainClass {
    public static void main (String [] args) {
        
        //create object
       nodes node = new nodes(3);
        nodes one = new nodes ();
            one.setvalue(1);
        nodes two = new nodes();
            two.setvalue(2);
        nodes three = new nodes();
            three.setvalue(3);
        one.setleft(two);
        one.setright(three);
        one.getleft().getvalue();
       
    }
    private static void print (String input) {
        System.out.println(input); }
}
