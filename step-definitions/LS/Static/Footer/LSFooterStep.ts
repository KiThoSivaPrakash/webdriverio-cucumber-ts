import { binding, when, then } from 'cucumber-tsflow';
import LSHeader from '../../../../pages/LS/Static/Footer/LSFooter';

@binding()
export class LSFooterSteps {

    @then(/^I Verify the footer content as "([^"]*)" on tag with "([^"]*)"$/)
    public VerifyMenuOption(content, tag) {
        LSHeader.VerifyLinksOnFooter(content, tag);
    }

    @then(/^I Clicked on the footer "([^"]*)"$/)
    public ClickLinksOnFooter(LinkOpenInNewTab) {
        LSHeader.ClickLinksOnFooter(LinkOpenInNewTab);
    }

}
