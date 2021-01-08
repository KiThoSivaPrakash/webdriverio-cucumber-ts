import { binding, given, when, then,} from 'cucumber-tsflow'
import quickloanspage from '../../../pages/Static_Pages/Release1.0/loans-quick-loans-page'

@binding()
export class quickloanssteps{
    @then(/^user verifies the 'quick\-loans' url$/)
    public  user_verifies_the_quickloans_url() {
        quickloanspage.verifies_QuickLoans_URL()
    }

    @then(/^verify the content of 'quick\-loans' page$/)
    public  verify_the_content_of_quickloans_page(DataTable) {
        quickloanspage.verify_Content_of_QuickLoans(DataTable)
    }
    @then(/^verify the links and URLs of 'quick\-loans' page$/)
    public  verify_the_links_and_urls_of_quickloans_page(DataTable)  {
        quickloanspage.verify_QuickLoans_links(DataTable)
    }

}
