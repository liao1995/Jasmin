public class CalcPi{

	public static int random(int oldvalue){
		return oldvalue * 69069;
	}

	public static void main(String[] args){
		int oldvalue = 1;
		int totalCnt = 0, circleCnt = 0;
		int index = 1;
		float random1, random2;

		while (index <= 50000){
			oldvalue = random(oldvalue);
			random1 = (float)oldvalue / 2147483647;
			oldvalue = random(oldvalue);	
			random2 = (float)oldvalue / 2147483647;
			if (random1*random1+random2*random2 <= 1)
				++circleCnt;
			++totalCnt;
			++index;
		}

		System.out.println(circleCnt + "\n" + totalCnt + "\n" + (float)circleCnt * 4 / totalCnt);
	}
}
