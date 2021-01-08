import { binding, given, when, then } from 'cucumber-tsflow';
import loginpage from '../pages/Login';

@binding()
export class LoginpageSteps {

    @then(/^I triged to signin to "([^"]*)"$/)
    public clickOnSignin(link) {
        loginpage.clickOnSignin();

    }

    @then(/^I enter username as "([^"]*)" and password as "([^"]*)"$/)
    public enterUserIDPassword(username,password) {
        console.log("username :"+username);
        console.log("password :"+password);
        loginpage.enterUserIDPassword(username,password);

    }

    @then(/^I signin to account section from apply page$/)
    public clickOnSignToAccount() {
        loginpage.clickOnSignToAccount();

    }
}
