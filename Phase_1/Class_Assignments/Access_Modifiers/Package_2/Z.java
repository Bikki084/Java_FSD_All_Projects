package P2;

import P1.M;
import P1.N;
import P1.P;


// for class: M

class T extends M{
	public void test(){
		T z = new T();
        z.methodPublic();
        z.methodProtected();
        
	}
}

// for class: P
class A extends P{
	public void test1() {
		A a = new A();
		a.methodPublic();
		a.methodProtected();
	}
}

public class Z extends N{
	
	public static void main(String[] args) {
		
		
//		for class N
		 Z t = new Z();
		 System.out.println("\n");
		 t.methodPublic();
         t.methodProtected();
         
         
//         for class M
         T z = new T();
         System.out.println("\n");
         z.test();
         
//         for class P
         A a = new A();
         System.out.println("\n");
         a.test1();
         
         
        
//        All the variables from class: X
        X x = new X();
        System.out.println("\nVariables from Class: X\n" + x.l1);
        System.out.println(x.f1);
        System.out.println(x.ch);
        x.methodPublic();
  
        
	}

}
