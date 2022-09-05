import java.util.Scanner;

public class Main608 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		String input = sc.next();
		if(input.contains("c")) {
			System.out.println("Yes");
		}else {
			System.out.println("No");
		}
		
		if(input.contains("ab")) {
			System.out.println("Yes");
		}else {
			System.out.println("No");
		}
	}

}
