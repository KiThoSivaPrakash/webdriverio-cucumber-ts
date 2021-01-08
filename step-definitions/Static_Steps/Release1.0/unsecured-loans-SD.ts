import { binding, given, when, then,} from 'cucumber-tsflow'
import unsecuredloansPage from '../../../pages/Static_Pages/Release1.0/unsecured-loans-page'

@binding()
export class unsecuredloansSteps{

    @then(/^user verifies 'unsecured\-loans' URL$/)
    public  user_verifies_unsecuredloans_url()  {
        unsecuredloansPage.verifies_unsecuredloans_URL()
    }

    @then(/^verify the content of 'unsecured\-loans' page$/)
    public verify_the_content_of_unsecuredloans_page(DataTable)  {
        unsecuredloansPage.verify_content_of_unsecuredloans(DataTable)
    }

    @then(/^verify the links in 'unsecured\-loans' page$/)
    public verify_the_links_in_unsecuredloans_page(DataTable) {
        unsecuredloansPage.verify_unsecuredloans_links(DataTable)
    }

}
