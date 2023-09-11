import java.util.Scanner;

class Pattern {

    public static void main(String[] args) {
    
        System.out.println("Enter no of rows : ");
        Scanner sc = new Scanner(System.in);

        int r = sc.nextInt();

        int temp = 1;

        for(int i = 1; i <= r; i++) {

            for(int j = 1; j <= (r + 1 - i); j++) {

                System.out.print("*");
            }
            System.out.println();
        }

        // Scanner sc = new Scanner(System.in);
        int rows = sc.nextInt();

        for(int i = rows; i >= 1; i--) {

            for(int j = 1; j <= i; j++) {

                System.out.print("*");
            }
            System.out.println();
        }
        
    }
}