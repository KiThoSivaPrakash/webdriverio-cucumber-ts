import { binding, given, when, then,} from 'cucumber-tsflow'
import ComparePaydayLaonsPage from '../../../pages/Static_Pages/Release1.0/compare-payday-loans-page'

@binding()
export class ComparePaydayLaonsSteps{

    @then(/^user verifies the 'compare\-payday\-loans' url$/)
    public  user_verifies_the_comparepaydayloans_url()  {
        ComparePaydayLaonsPage.verifies_ComparePaydayLoans_URL()
    }
    @then(/^verify the content of the 'compare\-payday\-loans' page$/)
    public  verify_the_content_of_the_comparepaydayloans_page(DataTable) {
        ComparePaydayLaonsPage.verify_Content_of_ComparePaydayLoans(DataTable)
    }
    @then(/^verify the links and URLs of 'compare\-payday\-loans' page$/)
    public  verify_the_links_and_urls_of_comparepaydayloans_page(DataTable)  {
        ComparePaydayLaonsPage.verify_ComparePaydayLoans_links(DataTable)
    }
}
