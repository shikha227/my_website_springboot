package in.codersage.securitydemo;

public class SingletonClass {
    static SingletonClass s;
    private SingletonClass(){

    }

    static SingletonClass getReference(){
        if (s != null){
            return s;
        } else {
            s =  new SingletonClass();
            return s;
        }
    }
}

class Main{
    public static void main(String[] args) {
        SingletonClass s1 = SingletonClass.getReference();
        SingletonClass s2 = SingletonClass.getReference();
    }
}
