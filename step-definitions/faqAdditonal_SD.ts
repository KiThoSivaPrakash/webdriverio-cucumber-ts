
import { binding, given, when, then,} from 'cucumber-tsflow';
import AdditionalLoanPage from '../pages/faqAdditional_page';
import verifyFAQPage from '../pages/faq_Page';

@binding()
export class AdditionalLoanSteps{

    @then(/^user verifies the 'additional Loan' url$/)
    public  user_verifies_the_additional_loan_url() {
        AdditionalLoanPage.verifies_AdditionalLoan_URL();
       
    }
    @then(/^verify the content of the 'additional loan' page is displayed$/)
    public verify_the_content_of_the_additional_loan_page_is_displayed(DataTable) {
        AdditionalLoanPage.verify_Content_of_AdditionalLoanPage(DataTable);
    }
    @then(/^verify the content 'Representative 1333% APR' is present in background purple$/)
    public  verify_the_content_representative_1333_apr_is_present_in_background_purple() {
        AdditionalLoanPage.verify_RepresentativeAPR_of_PurpleBackColour();
    }

    @then(/^verify the links in 'additonal Loan' page$/)
    public  verify_the_links_in_additonal_loan_page(DataTable)   {
        AdditionalLoanPage.verify_AdditionalLoanPage_links(DataTable);

    }

}
