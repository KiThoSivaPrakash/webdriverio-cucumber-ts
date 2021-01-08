import { binding, when, then } from 'cucumber-tsflow';
import LSHeader from '../../../../pages/LS/Static/Header/LSHeader';

@binding()
export class LSHeaderSteps {

    @then(/^I verify the menu option "([^"]*)" is present$/)
    public VerifyMenuOption(MenuOption) {
        LSHeader.VerifyMenuOption(MenuOption);
    }
    @then(/^I Clicked on the "([^"]*)" link$/)
    public ClickOn(MenuOption) {
        LSHeader.ClickOn(MenuOption);
    }
    @then(/^I Verify am on "([^"]*)" Page$/)
    public VerifyURL(MenuOption) {
        LSHeader.VerifyURL(MenuOption);
    }
    @then(/^I Open Resources dropdown to click on "([^"]*)"$/)
    public ClickOnResource(MenuOption) {
        LSHeader.ClickOnResource(MenuOption);
    }

    @when(/^I Clicked on the Menu to Expand in Mobile view$/)
    public expandMainMenu(){
        LSHeader.expandMainMenu()
    }
}
