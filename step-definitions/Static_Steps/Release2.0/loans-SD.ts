import { binding, given, when, then,} from 'cucumber-tsflow';
import LoansPage from '../../../pages/Static_Pages/Release2.0/loans-page';

@binding()
export class LoansPageSteps{

    @then(/^user verifies 'loans' URL$/)
    public  user_verifies_loans_url()  {
        LoansPage.verifies_LoansPage_URL()
    }
    @then(/^verify the content of 'loans' page$/)
    public  verify_the_content_of_loans_page(DataTable) {
        LoansPage.verify_content_of_LoansPage(DataTable)
    }
    @then(/^verify the links on 'loans' page$/)
    public  verify_the_links_on_loans_page(DataTable)  {
        LoansPage.verify_Links_of_LoansPage(DataTable)
    }
    @then(/^verify the different types of loan links$/)
    public verify_the_different_types_of_loan_links(DataTable) {
        LoansPage.verify_different_types_loans_link(DataTable)
    }
}
