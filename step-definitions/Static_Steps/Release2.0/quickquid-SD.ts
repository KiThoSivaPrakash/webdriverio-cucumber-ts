import { binding, given, when, then,} from 'cucumber-tsflow';
import quickquidPage from '../../../pages/Static_Pages/Release2.0/quickquid-page';

@binding()
export class quickquidSteps{

    @then(/^user verifies 'quickquid\-page' URL$/)
    public user_verifies_quickquidpage_url() {
        quickquidPage.verifies_Quickquid_URL()

    }
    @then(/^verifies content of 'quickquid\-page'$/)
    public  verifies_content_of_quickquidpage(DataTable){
        quickquidPage.verify_content_of_Quickquid(DataTable)
    }
    @then(/^verify links and URLs of 'quickquid\-page' page$/)
    public verify_links_and_urls_of_quickquidpage_page(DataTable) {
        quickquidPage.verify_links_and_url_of_Quickquid(DataTable)
    }

}