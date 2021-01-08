import { binding, then } from 'cucumber-tsflow';
import paymentpage from '../pages/Payment';

@binding()
export class PaymentpageSteps {

    @then(/^I enter CVV value as "([^"]*)" on existing card$/)
    public clickOnSignin(cvv) {
        paymentpage.enterCVV(cvv);

    }
}
