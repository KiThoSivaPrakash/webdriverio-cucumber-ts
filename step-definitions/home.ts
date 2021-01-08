import { assert } from 'chai';
import { binding, given, when, then } from 'cucumber-tsflow';
import homepage from '../pages/Homepage';

@binding()
export class HomepageSteps {
    // @given(/^I am on the LS page/)
    // public async givenOnHomepage() {
    //     homepage.open();
    //     const title = browser.getTitle();

    //     assert.equal(title, 'Lending Stream');
    // }

    @given(/^I open the url "([^"]*)"$/)
    public async whenIEnterSearchText(url) {
        homepage.open(url);
        const title = browser.getTitle();

        assert.equal(title, 'Lending Stream');
        
    }

    @given(/^I open direct url as "([^"]*)"$/)
    public async whenIEnterURL(url) {
        homepage.open(url);
        
    }

    @when(/^I verify h1 tag$/)
    public verifyH1Tag() {
        // assert.isTrue(homepage.getTextFromH1());
        assert.equal(homepage.getTextFromH1Tag(),"Welcome to loan streaming");
    }

    @then(/^I click on the "([^"]*)"$/)
    public clickOnLinks(link) {
        homepage.clickOnAboutUs();

    }

    @then(/^I apply for the "([^"]*)"$/)
    public clickOnApply(link) {
        homepage.clickOnApply();

    }

    @then(/^I expect the title of the page "([^"]*)"$/)
    public verifyTitle(title) {
        assert.equal(browser.getTitle(),title);
    }

    // @then(/^I click on the About Us Link to Navigate$/)
    // public clickOnAboutUs(){
    //     homepage.clickOnAboutUs();
    //     browser.pause(1000);
    // }
}
