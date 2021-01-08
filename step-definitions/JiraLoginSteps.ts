import { binding, given, when, then } from 'cucumber-tsflow';
import jiraloginpage from '../pages/JiraLogin';

@binding()
export class JIRALoginSteps {

    @then(/^I signin for JIRA with username as "([^"]*)" and password as "([^"]*)"$/)
    public enterUserIDPassword(username,password) {
        console.log("username :"+username);
        console.log("password :"+password);
        jiraloginpage.enterUserIDPassword(username,password);

    }
}
