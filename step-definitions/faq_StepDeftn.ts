import { binding, given, when, then,} from 'cucumber-tsflow';
import verifyFAQPage from '../pages/faq_Page';

@binding()
export class faqSteps{

    @then(/^user verifies the FAQ url$/)
    public  user_verifies_the_faq_url()  {

        verifyFAQPage.verifies_FAQ_URL();
        verifyFAQPage.verify_CookiesAlert();
    }

    @then(/^user verify the content of 'FAQ Page'$/)
    public  user_verify_the_content_of_faq_page(DataTable)   {
        verifyFAQPage.verifyFaqPAgeContent(DataTable);
    }

     @then(/^user verify 'How Can i register a complaint\?' is present$/)
    public  user_verify_how_can_i_register_a_complaint_is_present()  {
        verifyFAQPage.verify_FAQ_RegAComplaint();
    }

    @then(/^click on 'How Can i register a complaint\?'$/)
    public  user_click_on_how_can_i_register_a_complaint() {
        verifyFAQPage.Click_On_RegAComplaint_Question();
    }
   
    @then(/^verify content of 'Register a complaint\?'$/)
    public  verify_content_of_register_a_complaint(DataTable) {
            verifyFAQPage.Verify_Content_of_RegAComplaint(DataTable);
    }



    @then(/^verify 'contactUs' and 'ReadMore' links are present$/)
    public  verify_contactus_and_readmore_links_are_present() {
        verifyFAQPage.verify_links_of_RegAComplaint();
    }

  
    @then(/^user click on the 'ContactUs' link and verify the URL$/)
    public  user_click_on_the_contactus_link_and_verify_the_url(DataTable)  {
        verifyFAQPage.click_and_verify_contactus_Link(DataTable);
    }

 
    @then(/^user navigate back to the faq page$/)
    public  user_navigate_back_to_the_faq_page() {
        verifyFAQPage.browswer_backward_navigation();
        
    }

    @then(/^user click on the 'ReadMore' link and verify the URL$/)
    public user_click_on_the_readmore_link_and_verify_the_url(DataTable) {
        verifyFAQPage.click_and_verify_readmoreLink(DataTable);
        }
/*
    @then(/^verify 'Is there any way to know before I apply if my loan application will be approved\?' is present$/)
    public verify_is_there_any_way_to_know_before_i_apply_if_my_loan_application_will_be_approved_is_present()  {
        verifyFAQPage.Verify_FAQ_GuaranteeLaonApproval_isDisplayed();
    }

    @then(/^click on 'Is there any way to know before I apply if my loan application will be approved\?'$/)
    public click_on_is_there_any_way_to_know_before_i_apply_if_my_loan_application_will_be_approved() {
        verifyFAQPage.click_on_GuaranteeLaonApproval_faq();
    }

    @then(/^verify the content of the question$/)
    public  verify_the_content_of_the_question(DataTable)  {
        verifyFAQPage.Verify_Content_of_GuaranteeLaonApproval(DataTable);
    }

    @then(/^verify 'How It Works page\.' and 'ReadMore' links are present$/)
    public verify_how_it_works_page_and_readmore_links_are_present()  {
        verifyFAQPage.verify_links_of_ApplicatioWiilBeApproved();
    }

    @then(/^user click on the 'How It Works page\.' link and verify the URL$/)
    public  user_click_on_the_how_it_works_page_link_and_verify_the_url(DataTable) {
        verifyFAQPage.click_and_verify_HowitsWork(DataTable);
    }
    
    @then(/^user click on the 'ReadMore' link and verify the URL of 'guarentee\-loan\-approval'$/)
    public user_click_on_the_readmore_link_and_verify_the_url_of_guarenteeloanapproval(DataTable)  {
        verifyFAQPage.click_and_verify_ReadMore_guaranteeLoanApproval(DataTable);
    }

    @then(/^user verify 'My information isn't accurate\. What do I do\?' is present$/)
    public user_verify_my_information_isnt_accurate_what_do_i_do_is_present()  {
        verifyFAQPage.Verify_FAQ_InaccurateInformation_isDisplayed();
    }

    @then(/^click on the 'My information isn't accurate\. What do I do\?'$/)
    public  click_on_the_my_information_isnt_accurate_what_do_i_do(){
        verifyFAQPage.click_on_inaccurateInformation_faq();
    }

    @then(/^verify the content of 'My information isn't accurate\. What do I do\?'$/)
    public  verify_the_content_of_my_information_isnt_accurate_what_do_i_do(DataTable) {
        verifyFAQPage.Verify_Content_of_InaccurateInformation(DataTable);
    }

    @then(/^user verify 'contact us' link is present$/)
    public  user_verify_contact_us_link_is_present()   {
    verifyFAQPage.verify_contactus_link_is_displayed();
    }

    @then(/^user verify 'How do I continue my online loan application if I get an error message\?' is present$/)
    public  user_verify_how_do_i_continue_my_online_loan_application_if_i_get_an_error_message_is_present()  {
        verifyFAQPage.Verify_FAQ_ErrorMessage_isDisplayed();
    }

    @then(/^click on the 'How do I continue my online loan application if I get an error message\?'$/)
    public click_on_the_how_do_i_continue_my_online_loan_application_if_i_get_an_error_message()  {
        verifyFAQPage.click_on_ErrorMessage_faq();
    }
    @then(/^verify the content of 'Error Message' question$/)
    public  verify_the_content_of_error_message_question(DataTable)  {
        verifyFAQPage.Verify_content_of_ErrorMessage(DataTable)
    }

    @then(/^user verify 'How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period\?' is present$/)
    public  user_verify_how_many_lending_stream_complaints_have_been_reported_to_the_fca_in_the_last_6_month_reporting_period_is_present()  {
        verifyFAQPage.Verify_FAQ_ComplaintsToFCA_isDisplayed();
    }

    @then(/^click on the 'How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period\?'$/)
    public  click_on_the_how_many_lending_stream_complaints_have_been_reported_to_the_fca_in_the_last_6_month_reporting_period() {
        verifyFAQPage.click_on_ComplaintsToFCA_faq();
        
    }

    /*
    @then(/^verify the content of 'Complaints to FAC' faq$/)
    public  verify_the_content_of_complaints_to_fac_faq(DataTable)  {
        verifyFAQPage.Verify_content_of_ComplaintsToFCA(DataTable);
    }
    */
/*
    @then(/^verify the table top_value and bottom_value$/)
    public  verify_the_table_topvalue_and_bottomvalue(DataTable)   {
        verifyFAQPage.verify_FCA_TableContent(DataTable);
    }

    @then(/^user verify  'I have been impacted by Covid\-19\. How can you help\?' is present$/)
    public  user_verify_i_have_been_impacted_by_covid19_how_can_you_help_is_present() {
        verifyFAQPage.Verify_FAQ_COVID19();
        
    }

    @then(/^click on the 'I have been impacted by Covid\-19\. How can you help\?'$/)
    public  click_on_the_i_have_been_impacted_by_covid19_how_can_you_help()  {
        verifyFAQPage.click_on_COVID19_faq();
    }

    // @then(/^verify the content of 'COVID\-19' faq$/)
    // public  verify_the_content_of_covid19_faq(DataTable)  {
    //     verifyFAQPage.Verify_Desc1_of_any_faq(DataTable);
    // }

    @then(/^verify the content of question$/)
    public  verify_the_content_of_question(DataTable)   {
        verifyFAQPage.Verify_Desc1_of_any_faq(DataTable);

    }

    @then(/^user verify 'How can I check if my payments are up\-to\-date\?' is present$/)
    public  user_verify_how_can_i_check_if_my_payments_are_uptodate_is_present()  {
        verifyFAQPage.Verify_FAQ_PaymentStatus();
    }

    @then(/^click on the 'How can I check if my payments are up\-to\-date\?'$/)
    public  click_on_the_how_can_i_check_if_my_payments_are_uptodate() {
        verifyFAQPage.click_on_PaymentStatus_faq();
        
    }

    @then(/^user verify 'If I make a payment, when will it show up in my Lending Stream account\?' is present$/)
    public  user_verify_if_i_make_a_payment_when_will_it_show_up_in_my_lending_stream_account_is_present()   {
        verifyFAQPage.Verify_FAQ_WhenisMyPaymentCredited();
    }
    @then(/^click on the 'If I make a payment, when will it show up in my Lending Stream account\?'$/)
    public  click_on_the_if_i_make_a_payment_when_will_it_show_up_in_my_lending_stream_account()   {
        verifyFAQPage.click_on_WhenisMyPaymentCredited();
    }
    @then(/^user verify 'How do I make a payment online \?' is present$/)
    public  user_verify_how_do_i_make_a_payment_online_is_present()  {
        verifyFAQPage.Verify_FAQ_HowToMakePayment();

    }
    @then(/^click on the 'How do I make a payment online \?'$/)
    public  click_on_the_how_do_i_make_a_payment_online_()   {
        verifyFAQPage.click_on_HowToMakePayment();
    }
    @then(/^verify the content of 'how to make payment' faq$/)
    public  verify_the_content_of_how_to_make_payment_faq(DataTable)  {
        verifyFAQPage.Verify_content_of_HowToMakePayment(DataTable)
    }

    @then(/^user verify and click on 'Sign in to make a payment' link$/)
    public  user_verify_and_click_on_sign_in_to_make_a_payment_link() {
        verifyFAQPage.verify_and_click_on_MakePayment_link();
    }

    @then(/^verify the URl of 'MakePayment'$/)
    public  verify_the_url_of_makepayment(DataTable)   {
        verifyFAQPage.verify_URL(DataTable);
    }

    @then(/^user verify 'How do I change my debit card details\?' is present$/)
    public  user_verify_how_do_i_change_my_debit_card_details_is_present()  {
        verifyFAQPage.Verify_FAQ_ChangeDebitCard();
    }
    @then(/^click on the  'How do I change my debit card details\?'$/)
    public  click_on_the_how_do_i_change_my_debit_card_details()   {
        verifyFAQPage.click_on_ChangeDebitCard();
    }
    @then(/^verify the content of 'change\-debit\-cart' faq$/)
    public verify_the_content_of_changedebitcart_faq(DataTable)  {
        verifyFAQPage.Verify_content_of_ChangeDebitCard(DataTable);
    }
    
    @then(/^user verify and click on  'Can I change my loan repayment dates\?' if present$/)
    public  user_verify_and_click_on_can_i_change_my_loan_repayment_dates_if_present() {
        verifyFAQPage.Verify_and_click_on_changeLoanRepaymentDates();
    }
    @then(/^verify the content of 'change\-loan\-repayment\-dates' faq$/)
    public  verify_the_content_of_changeloanrepaymentdates_faq(DataTable)  {
        verifyFAQPage.Verify_content_of_ChangeLoanRepaymentDates(DataTable);
    }
    @then(/^user verify and click on 'How does continuous payment authority work\?' if present$/)
    public user_verify_and_click_on_how_does_continuous_payment_authority_work_if_present()  {
        verifyFAQPage.Verify_and_click_on_ContinuousPaymentAuthority();
    }
    @then(/^verify the content of the 'continuous payment authority' faq$/)
    public  verify_the_content_of_the_continuous_payment_authority_faq(DataTable)  {
        verifyFAQPage.Verify_content_of_ContinuousPaymentAuthority(DataTable)
    }
    @then(/^verify and click on 'account' link$/)
    public  verify_and_click_on_account_link() {
        verifyFAQPage.Verify_and_click_on_AccountLink_ContinuousPaymentAuthority();
    }

    @then(/^verify the 'account URL'$/)
    public  verify_the_account_url(DataTable)  {
        verifyFAQPage.verify_URL(DataTable);
    }
*/

}




