import { binding, given, when, then,} from 'cucumber-tsflow';
import ShortTermLoansPage from '../../../pages/Static_Pages/Release2.0/short-term-loans-page';

@binding()
export class ShortTermLoansSteps{

    @then(/^user verifies 'short\-term\-loans' URL$/)
    public  user_verifies_shorttermloans_url()  {
        ShortTermLoansPage.verifies_ShortTermLoans_URL()
    }
    @then(/^verify the content of 'short\-term\-loans' page$/)
    public verify_the_content_of_shorttermloans_page(DataTable) {
        ShortTermLoansPage.verify_content_of_ShortTermLoans(DataTable)
    }
    @then(/^user verify and click on 'What are short\-term loans\?'$/)
    public  user_verify_and_click_on_what_are_shortterm_loans() {
        ShortTermLoansPage.verify_and_click_on_faq_WhatAreShorTermLoans()
    }
    @then(/^verify the content of 'What are short\-term loans\?'$/)
    public  verify_the_content_of_what_are_shortterm_loans_page(DataTable) {
        ShortTermLoansPage.verify_content_of_WhatAreShorTermLoans(DataTable)
    }
    @then(/^user verify and click on 'Will short\-term loans affect my credit score\?'$/)
    public user_verify_and_click_on_will_shortterm_loans_affect_my_credit_score() {
        ShortTermLoansPage.verify_and_click_on_faq_Will_STL_Affect_CreditScore()
    }
    @then(/^verify the content of  'Will short\-term loans affect my credit score\?'$/)
    public  verify_the_content_of_will_shortterm_loans_affect_my_credit_score(DataTable)  {
        ShortTermLoansPage.verify_content_of_Will_STL_Affect_CreditScore(DataTable)
    }
    @then(/^user verify and click on 'Is it possible to get short\-term loans for bad credit\?'$/)
    public user_verify_and_click_on_is_it_possible_to_get_shortterm_loans_for_bad_credit() {
        ShortTermLoansPage.verify_and_click_on_faq_STL_for_badcredits()
    }
    @then(/^verify the content of  'Is it possible to get short\-term loans for bad credit\?'$/)
    public verify_the_content_of_is_it_possible_to_get_shortterm_loans_for_bad_credit(DataTable) {
        ShortTermLoansPage.verify_content_of_STL_for_badcredits_badcreditse(DataTable)
    }
    @then(/^user verify and click on 'How do short\-term loans work\?'$/)
    public user_verify_and_click_on_how_do_shortterm_loans_work()  {
        ShortTermLoansPage.verify_and_click_on_How_does_STL_works()
    }
    @then(/^verify the content of  'How do short\-term loans work\?'$/)
    public  verify_the_content_of_how_do_shortterm_loans_work(DataTable)  {
        ShortTermLoansPage.verify_content_of_How_does_STL_works(DataTable)
    }
    @then(/^verify the links of  'How do short\-term loans work\?'$/)
    public  verify_the_links_of_how_do_shortterm_loans_work(DataTable)  {
        ShortTermLoansPage.verify_links_of_How_does_STL_works(DataTable)
    }
    @then(/^verify the links on 'short\-term\-loans' page$/)
    public  verify_the_links_on_shorttermloans_page(DataTable)  {
        ShortTermLoansPage.verify_links_on_STL_page(DataTable)
    }
}
