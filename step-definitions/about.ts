import { assert } from 'chai';
import { binding, given, when, then } from 'cucumber-tsflow';
import aboutpage from '../pages/Aboutpage';

@binding()
export class AboutpageSteps {

    @then(/^I verify h1 tag on about page$/)
    public verifyH1Tag() {
        // assert.isTrue(homepage.getTextFromH1());
        assert.equal(aboutpage.getTextFromH1Tag(),"Welcome to loan streaming");
    }
    @then(/^I verify h2 tag on about page$/)
    public verifyH2Tag() {
        // assert.isTrue(homepage.getTextFromH1());
        assert.equal(aboutpage.getTextFromH2Tag(),"About Lending Stream");
    }
}
