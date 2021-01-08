import { binding, given, when, then,} from 'cucumber-tsflow';
import ThreeMonthLoanPage from '../../../pages/Static_Pages/Release1.0/3-Month-Loan-page';

@binding()
export class ThreeMonthLoanSteps{
  
    @then(/^user verifies '3_month_loans' URL$/)
    public user_verifies_3monthloans_url() {
        ThreeMonthLoanPage.verifies_3MonthLoans_URL()
    }

    @then(/^verify the content of '3_month_loans' page$/)
    public verify_the_content_of_3monthloans_page(DataTable)  {
        ThreeMonthLoanPage.verify_content_of_3MonthLoans(DataTable)
    }

    @then(/^verify the links in '3_month_loans' page$/)
    public verify_the_links_in_3monthloans_page(DataTable)  {
        ThreeMonthLoanPage.verify_ThreeMonthLoan_links(DataTable)
    }
}

