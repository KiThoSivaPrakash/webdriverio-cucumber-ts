import { binding, given, when, then } from 'cucumber-tsflow';
import LSSEO from '../../../pages/LS/Common/LSSEO';

@binding()
export class LSSEOSteps {
    @then(/^I Verify the Meta tag with name as "([^"]*)" and content as "([^"]*)"$/)
    public getMetaTagNameValue(name,content){
        LSSEO.verifyNameMetaTag(name,content);
    }
    @then(/^I Verify the Meta tag with property as "([^"]*)" and content as "([^"]*)"$/)
    public getMetaTagPropertyValue(property,content){
        LSSEO.verifyPropertyMetaTag(property,content);
    }
    @then(/^I Verify the link tag with canonical url as "([^"]*)"$/)
    public getLinkTagValue(url){
        LSSEO.verifyLinkMetaTag(url);
    }
}
