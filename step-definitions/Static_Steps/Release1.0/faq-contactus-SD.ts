import { binding, given, when, then,} from 'cucumber-tsflow'
import FaqContactusPage from '../../../pages/Static_Pages/Release1.0/faq-contactus-page'


@binding()
export class FaqContactusSteps{

    @then(/^user verifies 'faqsContactus' URL$/)
    public  user_verifies_faqscontactus_url()  {
        FaqContactusPage.verifies_faqs_contactus_URL()
    }
    @then(/^verify content on 'faqContactus' page$/)
    public  verify_content_on_faqcontactus_page(DataTable) {
        FaqContactusPage.verify_content_on_faqs_contactus(DataTable)
    }
    @then(/^verify the links in 'faqsContactus' page$/)
    public  verify_the_links_in_faqscontactus_page(DataTable) {
        FaqContactusPage.verify_Faqs_contactus_links(DataTable)
    }
}
