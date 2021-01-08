import { binding, given, when, then,} from 'cucumber-tsflow';
import HowItWorksPage from '../../../pages/Static_Pages/Release2.0/how-it-works-page';

@binding()
export class HowItWorksSteps{

    @then(/^user verifies 'how\-it\-works' URL$/)
    public user_verifies_howitworks_url() {
        HowItWorksPage.verifies_HowItWorks_URL()
    }

    @then(/^verifies content of 'how\-it\-works'$/)
    public  verifies_content_of_howitworks(DataTable) {
        HowItWorksPage.verify_content_of_HowItWorksPage(DataTable)
    }
    @then(/^verify links and urls of 'how\-it\-works' page$/)
    public verify_links_and_urls_of_howitworks_page(DataTable)  {
        HowItWorksPage.verify_links_and_urls_of_HowItWorksPage(DataTable)
    }
    
}

