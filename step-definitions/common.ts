import { assert } from 'chai';
import { binding, given, when, then } from 'cucumber-tsflow';
import Common from '../pages/Common';

@binding()
export class CommonSteps {
    @then(/^I take screenshot$/)
    public clickOnAboutUs(){
        Common.takeScreenshot()
    }
    @then(/^I Clicked on the Button text as "([^"]*)"$/)
    public clickOnButtonText(buttonText){
        Common.clickOnButtonWithText(buttonText);
    }
}
