import { binding, given, when, then,} from 'cucumber-tsflow'
import BadCreditLoansPage from '../../../pages/Static_Pages/Release1.0/bad-credit-loans-page'

@binding()
export class BadCreditLoansSteps{

    @then(/^user verifies the 'bad\-credit\-loans' url$/)
    public  user_verifies_the_badcreditloans_url()  {
        BadCreditLoansPage.verifies_BadCreditLoans_URL()
    }
    @then(/^verify the content of the 'bad\-credot\-loans' page$/)
    public  verify_the_content_of_the_badcredotloans_page(DataTable)  {
        BadCreditLoansPage.verify_Content_of_BadCreditLoansPage(DataTable)
    }
    @then(/^verify the links in 'bad\-credit\-loans' page$/)
    public  verify_the_links_in_badcreditloans_page(DataTable)  {
        BadCreditLoansPage.verify_BadCreditLoans_links(DataTable)
    }

}
