import { binding, given, when, then,} from 'cucumber-tsflow'
import AdditionalLoanPage from '../../../pages/Static_Pages/Release1.0/Additional-Loan-page'

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

    @then(/^verify the links in 'additonal Loan' page$/)
    public  verify_the_links_in_additonal_loan_page(DataTable)   {
        AdditionalLoanPage.verify_AdditionalLoanPage_links(DataTable);

    }



}
