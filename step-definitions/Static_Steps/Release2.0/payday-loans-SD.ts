import { binding, given, when, then,} from 'cucumber-tsflow';
import PaydayLoansPage from '../../../pages/Static_Pages/Release2.0/payday-loans-page';

@binding()
export class PaydayLoansSteps{

    @then(/^user verifies 'payday\-loans' URL$/)
    public  user_verifies_paydayloans_url()  {
        PaydayLoansPage.verifies_paydayloans_URL()
    }
    @then(/^verify the content of 'payday\-loans' page$/)
    public  verify_the_content_of_paydayloans_page(DataTable) {
        PaydayLoansPage.verify_content_of_paydayloans(DataTable)
    }
    @then(/^user verify and click on 'What are alternatives to payday loans\?'$/)
    public  user_verify_and_click_on_what_are_alternatives_to_payday_loans()  {
        PaydayLoansPage.verify_and_click_on_faq_AlternativePaydayLoans()
    }
    @then(/^verify the content of 'What are alternatives to payday loans\?' page$/)
    public  verify_the_content_of_what_are_alternatives_to_payday_loans_page(DataTable)  {
        PaydayLoansPage.verify_content_of_AlternativePaydayLoans(DataTable)
    }
    @then(/^user verify and click on 'Do payday loans affect your credit score\?'$/)
    public  user_verify_and_click_on_do_payday_loans_affect_your_credit_score()  {
        PaydayLoansPage.verify_and_click_on_faq_AffectYourCreditScore()
    }
    @then(/^verify the content of  'Do payday loans affect your credit score\?' page$/)
    public  verify_the_content_of_do_payday_loans_affect_your_credit_score_page(DataTable) {
        PaydayLoansPage.verify_content_of_AffectYourCreditScore(DataTable)
    }
    @then(/^user verify and click on 'What are the best payday loans\?'$/)
    public  user_verify_and_click_on_what_are_the_best_payday_loans()  {
        PaydayLoansPage.verify_and_click_on_faq_BestPaydayLoans()
    }
    @then(/^verify the content of  'What are the best payday loans\?' page$/)
    public  verify_the_content_of_what_are_the_best_payday_loans_page(DataTable) {
        PaydayLoansPage.verify_content_of_BestPaydayLoans(DataTable)
    }
    @then(/^user verify and click on 'Can you repay payday loans early\?'$/)
    public  user_verify_and_click_on_can_you_repay_payday_loans_early()  {
        PaydayLoansPage.verify_and_click_on_faq_RepayPaydayLoans()
    }
    @then(/^verify the content of  'Can you repay payday loans early\?' page$/)
    public  verify_the_content_of_can_you_repay_payday_loans_early_page(DataTable) {
        PaydayLoansPage.verify_content_of_RepayPaydayLoans(DataTable)
    }
    @then(/^user verify and click on 'Why is the APR on payday loans so high\?'$/)
    public  user_verify_and_click_on_why_is_the_apr_on_payday_loans_so_high() {
        PaydayLoansPage.verify_and_click_on_faq_APR_PaydayLoans()
    }
    @then(/^verify the content of  'Why is the APR on payday loans so high\?' page$/)
    public verify_the_content_of_why_is_the_apr_on_payday_loans_so_high_page(DataTable) {
        PaydayLoansPage.verify_content_of_APR_PaydayLoans(DataTable)
    }
    @then(/^verify the links in 'payday\-loans' page$/)
    public verify_the_links_in_paydayloans_page(DataTable) {
        PaydayLoansPage.verify_PaydayLoans_links(DataTable)
    }
    @then(/^verify 'What customers say' is dispalyed$/)
    public  verify_what_customers_say_is_dispalyed()  {
        PaydayLoansPage.verify_slide_heading()
    }
    @then(/^verify  content of slides$/)
    public  verify_content_of_slides(DataTable)  {
        PaydayLoansPage.verify_the_slides_content(DataTable)
    }

}
