import { binding, given, when, then,} from 'cucumber-tsflow';
import SatsumaPage from '../../../pages/Static_Pages/Release2.0/satsuma-page';

@binding()
export class SatsumaSteps{

    @then(/^user verifies 'compare\-loans\-satsuma' URL$/)
    public user_verifies_compareloanssatsuma_url()  {
        SatsumaPage.verifies_SatsumaPage_URL()
    }

    @then(/^verify content of 'compare\-loans\-satsuma' page$/)
    public verify_content_of_compareloanssatsuma_page(DataTable)  {
        SatsumaPage.verify_content_of_SatsumaPage(DataTable)
    }

    @then(/^verify 'Read Our Reviews' heading$/)
    public  verify_read_our_reviews_heading()  {
        SatsumaPage.verify_ReadOurReviews_Heading()
    }

    @then(/^verify links of 'compare\-loans\-satsuma' page$/)
    public verify_links_of_compareloanssatsuma_page(DataTable) {
        SatsumaPage.verify_SatsumaPage_links(DataTable)
    }
}
