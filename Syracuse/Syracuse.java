public class Syracuse{
	public static void main(String [] args){
		int step = 0;
		int origin = 81;
		while (origin != 1){
			if ((origin & 1) == 1)
				origin = 3 * origin + 1;
			else
				origin >>>= 1;
			++step;
		}
		System.out.println("Total steps: " + step);
	}
}
