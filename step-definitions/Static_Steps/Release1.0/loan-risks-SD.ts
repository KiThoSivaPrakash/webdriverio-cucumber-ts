import { binding, given, when, then,} from 'cucumber-tsflow'
import LoanRisksPage from '../../../pages/Static_Pages/Release1.0/loan-risks-page'

@binding()
export class LoanRisksSteps{

 @then(/^user verifies the 'loan\-risks' url$/)
 public  user_verifies_the_loanrisks_url()   {
    LoanRisksPage.verifies_LoaonRisks_URL();
}

@then(/^verify the content of the 'additional loan' page$/)
    public  verify_the_content_of_the_additional_loan_page(DataTable)   {
        LoanRisksPage.verify_LoanRisks_Content(DataTable);
        
    }

@then(/^verify the links in 'loan\-risks' page$/)
public  verify_the_links_in_loanrisks_page(DataTable)  {
    LoanRisksPage.verify_LoanRisksPage_links(DataTable)
    }

}
