import { binding, given, when, then,} from 'cucumber-tsflow'
import samedayloanspage from '../../../pages/Static_Pages/Release1.0/same-day-loans-page'

@binding()
export class samedayloanssteps{

    @then(/^user verifies 'same\-day\-loans' URL$/)
    public user_verifies_samedayloans_url() {
        samedayloanspage.verifies_samedayloans_URL()
    }
    @then(/^verify the content of 'same\-day\-loans' page$/)
    public  verify_the_content_of_samedayloans_page(DataTable)  {
        samedayloanspage.verify_content_of_samedayloans(DataTable)
    }

    @then(/^verify the links in 'same\-day\-loans' page$/)
    public  verify_the_links_in_samedayloans_page(DataTable) {
    samedayloanspage.verify_samedayloanspage_links(DataTable)
    }
}
