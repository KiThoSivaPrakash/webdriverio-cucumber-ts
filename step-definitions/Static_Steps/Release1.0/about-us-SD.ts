import { binding, given, when, then,} from 'cucumber-tsflow'
import AboutUsPage from '../../../pages/Static_Pages/Release1.0/about-us-page'
import Core from 'pages/Core/Core';

@binding()
export class AboutUsSteps{

    @then(/^user verifies 'about\-us' URL$/)
    public user_verifies_aboutus_url()  {
        AboutUsPage.verify_AboutUsPage_URL()
    }
    @then(/^verify content of 'about\-us' page$/)
    public verify_content_of_aboutus_page(DataTable) {
        AboutUsPage.verify_content_of_AboutUs_page(DataTable)
    }
    @then(/^verify links of 'about\-us' page$/)
    public verify_links_of_aboutus_page(DataTable)  {
        AboutUsPage.verify_links_of_AboutUs_page(DataTable)
    }

}
