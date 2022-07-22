public class CalculateElectricBill {
		// 0-50 --> 1rs/unit
		// 51-100 --> 2rs/unit
		// 101-150 --> 3rs/unit
		// 151-200 --> 4rs/unit
		// aove 201 --> 5rs/unit
    public static void calculateBill(Integer units) {
        Integer amount = 0;
        if(units <= 50) {
            amount = 1*units;					//50
        }
        if(units > 50 && units <= 100) {
            amount = (units-50)*2+50*1;				//100
        }
        if(units > 100 && units <= 150) {
            amount = (units-100)*3+50*2+50*1;				//150
        }
        if(units > 150 && units <= 200) {
            amount = (units-150)*4+50*3+50*2+50*1;			//200
        }
        if(units > 200) {
            amount = (units-200)*5+50*4+50*3+50*2+50*1;			//250
        }
        amount = amount+(amount*20/100);
        system.debug('Current bill is: '+amount);
    }
}