import { binding, given, when, then,} from 'cucumber-tsflow'
import LaoanNotApproved from '../../../pages/Static_Pages/Release1.0/loan-not-approved-page'
import Core from 'pages/Core/Core'

@binding()
export class LoanNotApprovedSteps{

@then(/^user verifies the 'loan\-not\-approved' url$/)
public user_verifies_the_loannotapproved_url()  {
    LaoanNotApproved.verifies_LoanNotApproved_URL()
}

@then(/^verify the content of 'loan\-not\-approved' page$/)
    public verify_the_content_of_loannotapproved_page(DataTable) {
        LaoanNotApproved.verify_content_of_LoanNotApproved(DataTable)
}
@then(/^verify the links in 'loan\-not\-approved' page$/)
    public verify_the_links_in_loannotapproved_page(DataTable)   {
        LaoanNotApproved.verify_LoanNotApproved_links(DataTable)
    }

}
