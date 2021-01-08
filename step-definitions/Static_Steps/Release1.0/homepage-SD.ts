import { binding, given, when, then,} from 'cucumber-tsflow';
import HomePage from '../../../pages/Static_Pages/Release1.0/homepage-page'
import Core from 'pages/Core/Core';

@binding()
export class HomePageSteps{
    @then(/^user verifies 'homepage' URL$/)
    public  user_verifies_homepage_url() {
        HomePage.verifies_HomePage_URL()
    }
    @then(/^verify the content of 'homepage'$/)
    public  verify_the_content_of_homepage(DataTable) {
        HomePage.verify_content_of_HomePage(DataTable)
    }
    @then(/^verify 'Read Our Reviews' is dispalyed$/)
    public  verify_read_our_reviews_is_dispalyed()  {
        HomePage.verify_ReadOurReviews_heading()
    }
    @then(/^verify the links in 'homepage' page$/)
    public  verify_the_links_in_homepage_page(DataTable) {
        HomePage.verify_links_and_urls_of_HomePage(DataTable)
    }

}
