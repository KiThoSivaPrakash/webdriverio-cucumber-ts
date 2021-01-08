import { binding, given, when, then,} from 'cucumber-tsflow'
import LoanFeesPage from '../../../pages/Static_Pages/Release1.0/loan-fees-page'

@binding()
export class LoanFeesSteps{

    @then(/^user verifies 'loan\-fees' URL$/)
    public  user_verifies_loanfees_url()  {
        LoanFeesPage.verifies_LoanFees_URL()
    }

    @then(/^verify the content of 'loan\-fees' page$/)
    public  verify_the_content_of_loanfees_page(DataTable)  {
        LoanFeesPage.verify_LoanFees_Content(DataTable)
    }
    @then(/^verify the links in 'loan\-fees' page$/)
    public verify_the_links_in_loanfees_page(DataTable)   {
        LoanFeesPage.verify_LoanFessPage_links(DataTable)
    }

}


