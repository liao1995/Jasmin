public class NineNineTable{
	public static void main(String[] args){
		int[][] arr = new int [10][10];
		for (int i=1; i < 10; ++i){
			arr[i] = new int[10];
			for (int j=1;j <= i; ++j){
				arr[i][j] = i * j;
				System.out.print(i + "*" + j + "=" + arr[i][j] + " ");
			}
			System.out.println();
		}
	}
}
