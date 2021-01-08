import { binding, given, when, then,} from 'cucumber-tsflow'
import TermsOfUsePage from '../../../pages/Static_Pages/Release1.1/terms-of-use-page'

@binding()
export class TermsOfUseSteps{
  
    @then(/^user verifies 'terms\-of\-use' URL$/)
    public  user_verifies_termsofuse_url()  {
        TermsOfUsePage.verifies_TermsOfUse_URL()
    }
    @then(/^verify the content of 'terms\-of\-use' page$/)
    public  verify_the_content_of_termsofuse_page(DataTable)  {
        TermsOfUsePage.verify_content_of_TermsOfUse(DataTable)
    }
    @then(/^verify the links in 'terms\-of\-use' page$/)
    public  verify_the_links_in_termsofuse_page(DataTable)  {
        TermsOfUsePage.verify_TermsOfUse_Page_links(DataTable)
    }

}
