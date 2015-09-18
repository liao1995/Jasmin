public class CallFunction{
	public static int Max(int a, int b){
		if (a > b) return a;
		return b;
	}

	public static void main(String[] args){
		int a = 3,b = 5;
		System.out.println(Max(a,b));
	}
}
