import { binding, given, when, then,} from 'cucumber-tsflow'
import APRExplainedPage from '../../../pages/Static_Pages/Release1.0/apr-explained-page'

@binding()
export class APREXplainedSteps{

    @then(/^user verifies the 'apr\-explained' url$/)
    public  user_verifies_the_aprexplained_url() {
        APRExplainedPage.verifies_APRExplained_URL()
    }
    @then(/^verify the content of the 'apr\-explained' page$/)
    public verify_the_content_of_the_aprexplained_page(DataTable)   {
        APRExplainedPage.verify_Content_of_APRExplainedPage(DataTable)
    }
    @then(/^verify the links in 'apr\-explained' page$/)
    public verify_the_links_in_aprexplained_page(DataTable)  {
        APRExplainedPage.verify_APRExplained_links(DataTable)
    }

}
