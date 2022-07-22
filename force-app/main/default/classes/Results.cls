public class Results {
	
    public static void isPass(Decimal marks) {
        if (marks < 35) {
          	system.debug('FAIL');		//Debug statement
        } else {
            system.debug('PASS');
        }
    }
}