import { binding, given, when, then,} from 'cucumber-tsflow'
import loanstreaminginminutespage from '../../../pages/Static_Pages/Release1.0/loan-streaming-in-minutes-page'
import Core from 'pages/Core/Core'

@binding()
export class loanstreaminginminutesteps{

    @then(/^user verifies 'loan\-streaming\-in\-minutes' URL$/)
    public  user_verifies_loanstreaminginminutes_url() {
        loanstreaminginminutespage.verifies_loanstreaminginminute_URL()
    }
    @then(/^verify the content of 'loan\-streaming\-in\-minutes' page$/)
    public verify_the_content_of_loanstreaminginminutes_page(DataTable) {
        loanstreaminginminutespage.verify_content_of_loanstreaminginminute(DataTable)
    }
    @then(/^verify 'Representative example' heading is present$/)
    public  verify_representative_example_heading_is_present() {
        loanstreaminginminutespage.verify_table_heading()
    }
    @then(/^verify content of Representative example table$/)
    public verify_content_of_representative_example_table(DataTable){
        loanstreaminginminutespage.verify_lsm_table_content(DataTable)
    }
    @then(/^verify the links in 'loan\-streaming\-in\-minutes' page$/)
    public verify_the_links_in_loanstreaminginminutes_page(DataTable) {
        loanstreaminginminutespage.verify_loanstreaminginminutes_links(DataTable)
    }
}
