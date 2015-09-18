public class RandomGen{
	public static int generate(int seed){
		return 69069*seed;
	}
	public static void main(String[] args){
		System.out.println(generate(20));
	}
}
