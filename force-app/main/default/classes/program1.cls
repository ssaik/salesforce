public class program1 {
    public static void method1() {
		Integer value1 = 20;
		Integer value2 = 10;
        Integer value3 = 30;
        
        // This is a comment, and will not execute.
        // ARITHMETIC
        // If Value1 is bigger than Value2 AND Value1 is bigger than Value3, 
        // FALSE && TRUE --> FALSE
        // then calculate the division between value1 & value2, 
		// else calculate Multiply Value2 and Value3
        // 
        if(!(value1 > value2 && value1 > value3)) {
            system.debug('Division '+value1/value2);
        } else {
            system.debug('Multiply '+ value2*value3);
        }

    }
}