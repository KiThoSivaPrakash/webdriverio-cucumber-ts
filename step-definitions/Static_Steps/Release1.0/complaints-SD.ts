import { binding, given, when, then,} from 'cucumber-tsflow';
import complaintspage from '../../../pages/Static_Pages/Release1.0/complaints-page'

@binding()
export class complaintssteps{

    @then(/^user verifies 'complaints' URL$/)
    public  user_verifies_complaints_url()  {
        complaintspage.verifies_complaints_URL()
    }

    @then(/^verify the content of 'complaints' page$/)
    public verify_the_content_of_complaints_page(DataTable)  {
        complaintspage.verify_ComplaintsPage_Content(DataTable)
    }
    @then(/^verify the links in 'complaints' page$/)
    public verify_the_links_in_complaints_page(DataTable)   {
        complaintspage.verify_ComplaintsPage_links(DataTable)
    }
    @then(/^verify the different site links on 'complaints' page$/)
    public verify_the_different_site_links_on_complaints_page(DataTable)   {
        complaintspage.verify_differentSiteURLs(DataTable)
    }


}
