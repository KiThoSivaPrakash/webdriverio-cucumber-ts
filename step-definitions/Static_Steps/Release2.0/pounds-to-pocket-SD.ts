import { binding, given, when, then,} from 'cucumber-tsflow'
import poundsTopocketPage from '../../../pages/Static_Pages/Release2.0/pounds-to-pocket-page'

@binding()
export class PoundsToPocketSteps{

    @then(/^user verifies 'pounds\-to\-pocket' URL$/)
    public  user_verifies_poundstopocket_url()  {
        poundsTopocketPage.verifies_poundsTopocket_URL()
    }
    @then(/^verifies content of 'pounds\-to\-pocket'$/)
    public verifies_content_of_poundstopocket(DataTable) {
        poundsTopocketPage.verify_content_of_poundsTopocket(DataTable)
    }
    @then(/^verify the links in 'pounds\-to\-pocket' page$/)
    public verify_the_links_in_poundstopocket_page(DataTable) {
        poundsTopocketPage.verify_links_and_URL_of_poundsTopocket(DataTable)
    }
}

