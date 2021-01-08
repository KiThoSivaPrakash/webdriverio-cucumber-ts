import { binding, given, when, then } from 'cucumber-tsflow';
import LSCommonPage from '../../../pages/LS/Common/LSCommon';

@binding()
export class LSCommonSteps {
    @given(/^I want to open the "([^"]*)" page$/)
    public async OpenURL(url) {
        LSCommonPage.open(url);        
    }
    
    @then(/^I want to a take screenshot$/)
    public clickOnAboutUs(){
        LSCommonPage.takeScreenshot()
    }
    @when(/^I Scroll to botton of the screen$/)
    public scrollToBottom(){
        LSCommonPage.scrollToBottom()
    }
    @then(/^I want to verify the URL as "([^"]*)"$/)
    public verifyFullUrl(fullURL){
        LSCommonPage.verifyFullUrl(fullURL);
    }
    @then(/^I want to switch to the URL as "([^"]*)"$/)
    public switchToWindowAsURL(fullURL){
        LSCommonPage.switchToWindowAsURL(fullURL);
    }
    @then(/^I Closes rest of the tabs$/)
    public closeRestOfTheTabs(){
        LSCommonPage.closeRestOfTheTabs();
    }
}
