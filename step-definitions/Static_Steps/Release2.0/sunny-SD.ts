import { binding, given, when, then,} from 'cucumber-tsflow'
import SunnyPage from '../../../pages/Static_Pages/Release2.0/sunny-page'

@binding()
export class SunnyPageSteps{

    @then(/^user verifies 'compare\-loans\-sunny' URL$/)
    public user_verifies_compareloanssunny_url() {
        SunnyPage.verifies_SunnyPage_URL()
    }
    @then(/^verfiy the content of 'compare\-loans\-sunny' page$/)
    public  verfiy_the_content_of_compareloanssunny_page(DataTable) {
        SunnyPage.verify_content_of_SunnyPage(DataTable)
    }
    @then(/^verify the links of 'compare\-loans\-sunny' page$/)
    public verify_the_links_of_compareloanssunny_page(DataTable)  {
        SunnyPage.verify_SunnyPage_links(DataTable)
    }

}
