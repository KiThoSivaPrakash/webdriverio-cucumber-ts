import { binding, given, when, then,} from 'cucumber-tsflow'
import debtmanagementpage from '../../../pages/Static_Pages/Release1.0/debt-management-page'

@binding()
export class debtmanagementSteps{

    @then(/^user verifies 'debt\-management' URL$/)
    public user_verifies_debtmanagement_url()  {
        debtmanagementpage.verifies_debtmanagement_URL()
    }

    @then(/^verify the content of 'debt\-management' page$/)
    public verify_the_content_of_debtmanagement_page(DataTable)  {
        debtmanagementpage.verify_content_of_3MonthLoans(DataTable)
    }

    @then(/^verify the links in 'debt\-management' page$/)
    public  verify_the_links_in_debtmanagement_page(DataTable)  {
        debtmanagementpage.verify_debtmanagement_links(DataTable)
    }

}
