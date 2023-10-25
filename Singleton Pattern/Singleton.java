

class Sinlgeton {

    static Sinlgeton obj = new Sinlgeton();

    private Sinlgeton() {

        System.out.println("In Private Singleton Cons");
    }

    static Sinlgeton getInstance() {

        return obj;
    }   
}

class Demo {
    public static void main(String[] args) {
        
        Sinlgeton obj1 = Sinlgeton.getInstance();
        Sinlgeton obj2 = Sinlgeton.getInstance();   

        System.out.println(System.identityHashCode(obj1));
        System.out.println(System.identityHashCode(obj2));
    }
}