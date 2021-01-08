import { binding, given, when, then,} from 'cucumber-tsflow'
import FAQPage from '../../../pages/Static_Pages/Release1.0/faq-page'

@binding()
export class faqSteps{

    @then(/^user verifies the FAQ url$/)
    public user_verifies_the_faq_url()  {
    FAQPage.verifies_FAQ_URL()
    }

    @then(/^user verify the content of 'FAQ Page'$/)
    public  user_verify_the_content_of_faq_page(DataTable)   {
        FAQPage.verifyFaqPAgeContent(DataTable)
    }
    
    @then(/^user verify and click on 'How Can i register a complaint\?'$/)
    public user_verify_and_click_on_how_can_i_register_a_complaint()  {
        FAQPage.verify_and_click_on_faq_RegAComplaint()
    }

    @then(/^verify content of 'Register a complaint\?'$/)
    public verify_content_of_register_a_complaint(DataTable)  {
        FAQPage.verify_content_of_RegAcomplaint(DataTable)
    }

     @then(/^click on 'contactUs' link and verify the URL$/)
    public click_on_contactus_link_and_verify_the_url(DataTable)  {
        FAQPage.verify_contactus_link_and_url_of_regAComplaint(DataTable)
    }

    @then(/^user navigate back to the faq page$/)
    public user_navigate_back_to_the_faq_page()  {
        FAQPage.browser_backward_navigation()
    }
    @then(/^click on the 'ReadMore' link and verify the URL$/)
    public click_on_the_readmore_link_and_verify_the_url(DataTable)  {
        FAQPage.verify_readmore_link_and_url_of_regAComplaint(DataTable)
    }

    
//==========LoanApproval
    @then(/^user verify and click on 'Is there any way to know before I apply if my loan application will be approved\?'$/)
    public user_verify_and_click_on_is_there_any_way_to_know_before_i_apply_if_my_loan_application_will_be_approved(){
        FAQPage.verify_and_click_on_faq_loanApproval()
    }

    @then(/^verify the content 'loan\-approval' faq$/)
    public  verify_the_content_loanapproval_faq(DataTable) {
        FAQPage.verify_content_of_loanApproval(DataTable)
    }

    @then(/^click on 'How It Works page' link and verify the URL$/)
    public click_on_how_it_works_page_link_and_verify_the_url(DataTable) {
        FAQPage.verify_howitWorks_link_and_url_of_loanApproval(DataTable)
    }
    @then(/^user click on the 'ReadMore' link and verify the URL of 'guarentee\-loan\-approval'$/)
    public user_click_on_the_readmore_link_and_verify_the_url_of_guarenteeloanapproval(DataTable){
        FAQPage.verify_readmore_link_and_url_of_loanapproval(DataTable)
    }
//====InaccureateInfo

    @then(/^user verify and click on 'My information isn't accurate\. What do I do\?'$/)
    public user_verify_and_click_on_my_information_isnt_accurate_what_do_i_do() {
        FAQPage.verify_and_click_on_faq_inaccurateInfo()
    }

    @then(/^verify the content of 'incaccurate information'$/)
    public verify_the_content_of_incaccurate_information(DataTable) {
        FAQPage.verify_content_of_inaccurateInfo(DataTable)
    }

    @then(/^click on 'contactUs' link and verify the URL of incaccurate faq$/)
    public  click_on_contactus_link_and_verify_the_url_of_incaccurate_faq(DataTable) {
       FAQPage.verify_contactus_link_and_url_of_inaccurateInfo(DataTable)
    }

//====ErrorMessage
    @then(/^user verify and click on 'How do I continue my online loan application if I get an error message\?'$/)
    public user_verify_and_click_on_how_do_i_continue_my_online_loan_application_if_i_get_an_error_message(){
        FAQPage.verify_and_click_on_faq_errorMessage()
    }
    
    @then(/^verify the content of 'Error Message' question$/)
    public verify_the_content_of_error_message_question(DataTable)  {
        FAQPage.verify_content_of_ErrorMessage(DataTable)
    }
    @then(/^click on 'contactUs' link and verify the URL of 'errormessage' faq$/)
    public click_on_contactus_link_and_verify_the_url_of_errormessage_faq(DataTable) {
        FAQPage.verify_contactus_link_and_url_of_errorMessage(DataTable)
    }
    //=====Complaints
    @then(/^user verify and click on 'How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period\?'$/)
    public user_verify_and_click_on_how_many_lending_stream_complaints_have_been_reported_to_the_fca_in_the_last_6_month_reporting_period() {
        FAQPage.verify_and_click_on_faq_complaints()
    }
    @then(/^verify the content of 'complaints reported to FCA'$/)
    public verify_the_content_of_complaints_reported_to_fca(DataTable)  {
        FAQPage.verify_contents_of_faq_complaintsReportedToFCA(DataTable)
    }
    @then(/^verify the table top_value and bottom_value$/)
    public verify_the_table_topvalue_and_bottomvalue(DataTable)  {
        FAQPage.verify_content_of_complaints(DataTable)
    }
//=====covid
    @then(/^user verify and click on 'I have been impacted by Covid\-19\. How can you help\?'$/)
    public user_verify_and_click_on_i_have_been_impacted_by_covid19_how_can_you_help() {
        FAQPage.verify_and_click_on_faq_covid()
    }
    @then(/^verify the 'content' of covid faq$/)
    public verify_the_content_of_covid_faq(DataTable)  {
        FAQPage.verify_content_of_covid(DataTable)
    }
//====payment up-to-date
    @then(/^user verify and click on 'How can I check if my payments are up\-to\-date\?'$/)
    public user_verify_and_click_on_how_can_i_check_if_my_payments_are_uptodate() {
        FAQPage.verify_and_click_on_faq_paymentUptodate()
    }
    @then(/^verify the 'content' of payment up\-to\-date faq$/)
    public verify_the_content_of_payment_uptodate_faq(DataTable) {
        FAQPage.verify_content_of_paymentUptodate(DataTable)
    }
//=====payment showing in account
    @then(/^user verify and click on 'If I make a payment, when will it show up in my Lending Stream account\?'$/)
    public user_verify_and_click_on_if_i_make_a_payment_when_will_it_show_up_in_my_lending_stream_account() {
        FAQPage.verify_and_click_on_faq_paymentcredited()
    }
    @then(/^verify the content of 'payment credited' faq$/)
    public verify_the_content_of_payment_credited_faq(DataTable) {
        FAQPage.verify_content_of_paymentcredited(DataTable)
    }

//=====make payment online
    @then(/^user verify and click on 'How do I make a payment online \?'$/)
    public user_verify_and_click_on_how_do_i_make_a_payment_online_(){
        FAQPage.verify_and_click_on_faq_makepaymentonline()
    }
    @then(/^verify the content of 'online payment' faq$/)
    public verify_the_content_of_online_payment_faq(DataTable) {
        FAQPage.verify_content_of_makepaymentonline(DataTable)
    }
    @then(/^click on the 'Sign in to make a payment' link and verify the URL$/)
    public  click_on_the_sign_in_to_make_a_payment_link_and_verify_the_url(DataTable)  {
        FAQPage.verify_signinTomakePayment_link_and_url(DataTable)
    }
//=====change debit card details
    @then(/^user verify and click on 'How do I change my debit card details'$/)
    public user_verify_and_click_on_how_do_i_change_my_debit_card_details() {
        FAQPage.verify_and_click_on_faq_changedebitcarddetails()
    }
    @then(/^verify the content of 'debit card details' faq$/)
    public  verify_the_content_of_debit_card_details_faq(DataTable) {
        FAQPage.verify_content_of_changedebitcarddetails(DataTable)
    }
//=====change repayment dates
    @then(/^user verify and click on 'Can I change my loan repayment dates\?'$/)
    public user_verify_and_click_on_can_i_change_my_loan_repayment_dates() {
        FAQPage.verify_and_click_on_faq_changeRepaymentDates()
    }
    @then(/^verify the content of 'change my loan repayment datess' faq$/)
    public verify_the_content_of_change_my_loan_repayment_datess_faq(DataTable) {
        FAQPage.verify_content_of_changeRepaymentDates(DataTable)
    }
//=====change continous payment authority
    @then(/^user verify and click on 'How does continuous payment authority work\?'$/)
    public user_verify_and_click_on_how_does_continuous_payment_authority_work(){
        FAQPage.verify_and_click_on_faq_paymentAuthorityWork()

    }
    @then(/^verify the content of payment authority page$/)
    public verify_the_content_of_payment_authority_page(DataTable){
        FAQPage.verify_content_of_paymentAuthorityWork(DataTable)
    }
    @then(/^click on the 'account' link and verify the URL$/)
    public click_on_the_account_link_and_verify_the_url(DataTable) {
        FAQPage.verify_account_link_and_url_of_paymentAuthorityWork(DataTable)
    }
//=====can't pay back the loan
    @then(/^user verify and click on 'What happens if I can't pay back the loan\?'$/)
    public  user_verify_and_click_on_what_happens_if_i_cant_pay_back_the_loan() {
        FAQPage.verify_and_click_on_faq_cantPayBackTheLoan()
    }
    @then(/^verify the content of payback the loan faq$/)
    public  verify_the_content_of_payback_the_loan_faq(DataTable) {
        FAQPage.verify_content_of_cantPayBackTheLoan(DataTable)
    }
    @then(/^click on the 'Moneyadvicesservice' link and verify the URL$/)
    public click_on_the_moneyadvicesservice_link_and_verify_the_url(DataTable) {
        FAQPage.verify_MoneyAdviceServiceLink_and_url_of_cantPayBackTheLoan(DataTable)
    }
//status of my loan
    @then(/^user verify and click on 'What is the status of my loan\?'$/)
    public  user_verify_and_click_on_what_is_the_status_of_my_loan() {
        FAQPage.verify_and_click_on_faq_StatusOfMyLoan()
    }
    @then(/^verify the content of status of my loan faq$/)
    public verify_the_content_of_status_of_my_loan_faq(DataTable) {
        FAQPage.verify_content_of_StatusOfMyLoan(DataTable)
    }
//check my outstanding bal
    @then(/^user verify and click on 'How do I check my outstanding balance\?'$/)
    public user_verify_and_click_on_how_do_i_check_my_outstanding_balance()  {
        FAQPage.verify_and_click_on_faq_checkMyOutstandingBal()
    }    
    @then(/^verify the content of 'check my outstanding balance' faq$/)
    public verify_the_content_of_check_my_outstanding_balance_faq(DataTable) {
        FAQPage.verify_content_of_checkMyOutstandingBal(DataTable)
    }
//=====repay early or late
    @then(/^user verify and click on 'What happens if I repay early or late\?'$/)
    public user_verify_and_click_on_what_happens_if_i_repay_early_or_late() {
        FAQPage.verify_and_click_on_faq_repayEarlyOrLate()
    }
    @then(/^verify the content of 'repay early or late' faq$/)
    public verify_the_content_of_repay_early_or_late_faq(DataTable) {
        FAQPage.verify_content_of_repayEarlyOrLate(DataTable)
    }
//=====representative example of a Lending Stream loan
    @then(/^user verify and click on 'What is a representative example of a Lending Stream loan\?'$/)
    public user_verify_and_click_on_what_is_a_representative_example_of_a_lending_stream_loan() {
        FAQPage.verify_and_click_on_faq_ExampleofLSLoan()
    }

    @then(/^verify the content of 'example of ls loan' faq$/)
    public verify_the_content_of_example_of_ls_loan_faq(DataTable)  {
        FAQPage.verify_content_of_ExampleofLSLoan(DataTable)
    }
    @then(/^verify the table content of 'example of ls loan' faq$/)
    public verify_the_table_content_of_example_of_ls_loan_faq(DataTable) {
        FAQPage.verify_table_content_of_ExampleofLSLoan(DataTable)
    }
    @then(/^click on 'Start the process' link and verify the URL$/)
    public  click_on_start_the_process_link_and_verify_the_url(DataTable) {
        FAQPage.verify_starttheprocess_link_and_url_of_ExampleofLSLoan(DataTable)
    }
    @then(/^user click on the 'ReadMore' link and verify the URL of 'example of a Lending Stream loan'$/)
    public user_click_on_the_readmore_link_and_verify_the_url_of_example_of_a_lending_stream_loan(DataTable)   {
        FAQPage.verify_readmore_link_and_url_of_ExampleofLSLoan(DataTable)
    }
//=====what is loan streaming
    @then(/^user verify and click on 'What is loan streaming\?'$/)
    public user_verify_and_click_on_what_is_loan_streaming() {
        FAQPage.verify_and_click_on_faq_whatisLoanStreaming()
    }
    @then(/^verify the content 'loan streaming'$/)
    public  verify_the_content_loan_streaming(DataTable) {
        FAQPage.verify_content_of_whatisLoanStreaming(DataTable)
    }
//=====Am I eligible to apply for loan
    @then(/^user verify and click on 'Am I eligible to apply for a Lending Stream loan\?'$/)
    public user_verify_and_click_on_am_i_eligible_to_apply_for_a_lending_stream_loan() {
        FAQPage.verify_and_click_on_faq_AmIEligibleToApplyLoan()
    }
    @then(/^verify the content of 'Am I eligible to apply loan'$/)
    public verify_the_content_of_am_i_eligible_to_apply_loan(DataTable) {
        FAQPage.verify_content_of_AmIEligibleToApplyLoan(DataTable)
    }
    @then(/^click on 'Start the process' link and verify the URL of 'loan eligibility'$/)
    public click_on_start_the_process_link_and_verify_the_url_of_loan_eligibility(DataTable)  {
        FAQPage.verify_starttheprocess_link_and_url_of_LoanEligibility(DataTable)
    }
    @then(/^user click on the 'ReadMore' link and verify the URL of 'loan eligibility'$/)
    public user_click_on_the_readmore_link_and_verify_the_url_of_loan_eligibility(DataTable) {
        FAQPage.verify_readmore_link_and_url_of_LoanEligibility(DataTable)
    }
//=====how do you make approval decisions
    @then(/^user verify and click on 'How do you make approval decisions\?'$/)
    public user_verify_and_click_on_how_do_you_make_approval_decisions() {
        FAQPage.verify_and_click_on_faq_ApprovalDecisions()
    }
    @then(/^verify the content of 'approval decisions'$/)
    public verify_the_content_of_approval_decisions(DataTable)  {
        FAQPage.verify_content_of_ApprovalDecisions(DataTable)
    }
  
    @then(/^verify the links of 'How do you make approval decisions\?'$/)
    public  verify_the_links_of_how_do_you_make_approval_decisions(DataTable)  {
        FAQPage.verify_links_of_ApprovalDecisions(DataTable)
    }

    //=====What loan fees do you charge
    @then(/^user verify and click on 'What loan fees do you charge\?'$/)
    public  user_verify_and_click_on_what_loan_fees_do_you_charge()  {
        FAQPage.verify_and_click_on_faq_LoanFeesCharges()
    }
    @then(/^verify the content of 'loan fees charges'$/)
    public verify_the_content_of_loan_fees_charges(DataTable)  {
        FAQPage.verify_content_of_LoanFeesCharges(DataTable)
    }
    @then(/^verify the 'account' link of loan fees charges faq$/)
    public  verify_the_account_link_of_loan_fees_charges_faq(DataTable)  {
        FAQPage.verify_the_AccountLink_of_ApprovalDecisions(DataTable)
    }
    //=====getting another loan when already have one
    @then(/^user verify and click on 'Can I get another loan before I have paid off the one I have now\?'$/)
    public  user_verify_and_click_on_can_i_get_another_loan_before_i_have_paid_off_the_one_i_have_now()  {
        FAQPage.verify_and_click_on_faq_AnotherLoanAlreadyhaveone()
    }
    @then(/^verify the content of 'getting another loan'$/)
    public  verify_the_content_of_getting_another_loan(DataTable) {
        FAQPage.verify_content_of_AnotherLoanAlreadyhaveone(DataTable)
    }
   @then(/^verify the 'Login' url of 'getting another loan'$/)
    public  verify_the_login_url_of_getting_another_loan(DataTable)  {
    FAQPage.verify_the_Login_link_of_AnotherLoanAlreadyhaveone(DataTable)    
    }
    @then(/^verify the 'Readmore' url of 'getting another loan'$/)
    public  verify_the_readmore_url_of_getting_another_loan(DataTable)  {
        FAQPage.verify_the_ReadMore_link_of_AnotherLoanAlreadyhaveone(DataTable)
    }
    //=====Do i need valid debit card to take out the loan
    @then(/^user verify and click on 'Do I need a valid debit card to take out a loan\?'$/)
    public user_verify_and_click_on_do_i_need_a_valid_debit_card_to_take_out_a_loan()  {
        FAQPage.verify_and_click_on_faq_IsvalidDebitcardNeeded()
    }
    @then(/^verify the content of 'Is valid debit card needed'$/)
    public verify_the_content_of_is_valid_debit_card_needed(DataTable) {
        FAQPage.verify_content_of_IsvalidDebitcardNeeded(DataTable)
    }
    //=====Do i need a valid bank account to get a loan
    @then(/^user verify and click on 'Do I need a valid bank account to get a loan\?'$/)
    public  user_verify_and_click_on_do_i_need_a_valid_bank_account_to_get_a_loan() {
        FAQPage.verify_and_click_on_faq_IsvalidBankAccountNeeded()
    }
    @then(/^verify the content of 'Is valid bank account needed'$/)
    public verify_the_content_of_is_valid_bank_account_needed(DataTable) {
        FAQPage.verify_content_of_IsvalidBankAccountNeeded(DataTable)
    }
    //=====Reason for application declined
    @then(/^user verify and click on 'If I'm not approved for a loan, can I find out why my application was declined\?'$/)
    public  user_verify_and_click_on_if_im_not_approved_for_a_loan_can_i_find_out_why_my_application_was_declined() {
        FAQPage.verify_and_click_on_faq_ReasonForApplicationDeclined()
    }
    @then(/^verify the content of 'reason for applicatin declined'$/)
    public verify_the_content_of_reason_for_applicatin_declined(DataTable)  {
        FAQPage.verify_content_of_ReasonForApplicationDeclined(DataTable)
    }
    @then(/^verify the 'Read more' link of reason for applicatin declined faq$/)
    public verify_the_read_more_link_of_reason_for_applicatin_declined_faq(DataTable) {
        FAQPage.verify_the_ReadMore_of_ReasonForApplicationDeclined(DataTable)
    }
    //=====documents required for online loan
    @then(/^user verify and click on 'Will I need to provide any documents with my online loan application\?'$/)
    public user_verify_and_click_on_will_i_need_to_provide_any_documents_with_my_online_loan_application()  {
        FAQPage.verify_and_click_on_faq_DocumentsRequiredForOnlineLoan()
    }
    @then(/^verify the content of 'documents required for online loan application' faq$/)
    public  verify_the_content_of_documents_required_for_online_loan_application_faq(DataTable) {
        FAQPage.verify_content_of_DocumentsRequiredForOnlineLoan(DataTable)
    }
    //=====Once my Lending Stream loan is approved, how long will it take to receive my money?
    @then(/^user verify and click on 'Once my Lending Stream loan is approved, how long will it take to receive my money\?'$/)
    public user_verify_and_click_on_once_my_lending_stream_loan_is_approved_how_long_will_it_take_to_receive_my_money()  {
        FAQPage.verify_and_click_on_faq_HowLongItWillTakeToRececiveMoney()
    }
    @then(/^verify the content of 'Once loan is approved,how to take the money'$/)
    public  verify_the_content_of_once_loan_is_approvedhow_to_take_the_money(DataTable) {
        FAQPage.verify_content_of_HowLongItWillTakeToRececiveMoney(DataTable)
    }
    @then(/^verify the links of 'Once loan is approved,how to take the money'$/)
    public verify_the_links_of_once_loan_is_approvedhow_to_take_the_money(DataTable)  {
        FAQPage.verify_links_of_HowLongItWillTakeToRececiveMoney(DataTable)
    }

    //=====How much money can I borrow if I'm approved?
    @then(/^user verify and click on 'How much money can I borrow if I'm approved\?'$/)
    public user_verify_and_click_on_how_much_money_can_i_borrow_if_im_approved() {
        FAQPage.verify_and_click_on_faq_HowCanIBorrow()
    }
    @then(/^verify the content of 'How much money can I borrow if I'm approved\?'$/)
    public  verify_the_content_of_how_much_money_can_i_borrow_if_im_approved(DataTable) {
        FAQPage.verify_content_of_HowCanIBorrow(DataTable)
    }
    @then(/^verify the links of 'How much money can I borrow if I'm approved\?'$/)
    public verify_the_links_of_how_much_money_can_i_borrow_if_im_approved(DataTable)  {
        FAQPage.verify_links_of_HowCanIBorrow(DataTable)
    }

    //=====Do you offer no fee loans  
    @then(/^user verify and click on 'Do you offer no fee loans\?'$/)
    public user_verify_and_click_on_do_you_offer_no_fee_loans()  {
        FAQPage.verify_and_click_on_faq_NoLoanFees()
    }
    @then(/^verify the content of 'Do you offer no fee loans\?'$/)
    public verify_the_content_of_do_you_offer_no_fee_loans(DataTable) {
        FAQPage.verify_content_of_NoLoanFees(DataTable)
    }
    //=====What is the total amount I'll pay for a Lending Stream loan?
    @then(/^user verify and click on 'What is the total amount I'll pay for a Lending Stream loan\?'$/)
    public user_verify_and_click_on_what_is_the_total_amount_ill_pay_for_a_lending_stream_loan() {
    FAQPage.verify_and_click_on_faq_TotalAmounToPay()
    }
    @then(/^verify the content of 'What is the total amount I'll pay for a Lending Stream loan\?'$/)
    public  verify_the_content_of_what_is_the_total_amount_ill_pay_for_a_lending_stream_loan(DataTable){
        FAQPage.verify_content_of_TotalAmounToPay(DataTable)

    }
    @then(/^verify 'Start the process' and verify the url of 'What is the total amount I'll pay for a Lending Stream loan\?'$/)
    public verify_start_the_process_and_verify_the_url_of_what_is_the_total_amount_ill_pay_for_a_lending_stream_loan(DataTable){
        FAQPage.verify_starttheprocess_link_and_url_of_TotalAmountToPay(DataTable)
    }

    //=====What risks should I be aware of when I take out a loan? 
    @then(/^user verify and click on 'What risks should I be aware of when I take out a loan\?'$/)
    public user_verify_and_click_on_what_risks_should_i_be_aware_of_when_i_take_out_a_loan()  {
        FAQPage.verify_and_click_on_faq_RisksAwareness()
    }

    @then(/^verify the content of 'What risks should I be aware of when I take out a loan\?'$/)
    public verify_the_content_of_what_risks_should_i_be_aware_of_when_i_take_out_a_loan(DataTable){
        FAQPage.verify_content_of_RisksAwareness(DataTable)
    }
    @then(/^verify 'Read more' link and verify the url of 'loan risks'$/)
    public verify_read_more_link_and_verify_the_url_of_loan_risks(DataTable){
        FAQPage.verify_ReadMore_link_and_url_of_LoanRisk(DataTable)
    }
//=====Do you run a credit check and will that impact my credit score?
    @then(/^user verify and click on 'Do you run a credit check and will that impact my credit score\?'$/)
    public  user_verify_and_click_on_do_you_run_a_credit_check_and_will_that_impact_my_credit_score()  {
        FAQPage.verify_and_click_on_faq_impactMyCreditScore()
    }
    @then(/^verfiy the content of 'Do you run a credit check and will that impact my credit score\?'$/)
    public  verfiy_the_content_of_do_you_run_a_credit_check_and_will_that_impact_my_credit_score(DataTable){
        FAQPage.verify_content_of_impactMyCreditScore(DataTable)
    }
    @then(/^verify 'Get started' link and verify the url of 'application apply'$/)
    public  verify_get_started_link_and_verify_the_url_of_application_apply(DataTable) {
        FAQPage.verify_getStarted_link_and_url_of_impactMyCreditScore(DataTable)
    }
//=====How can I contact you if I have a problem?
    @then(/^user verify and click on 'How can I contact you if I have a problem\?'$/)
    public  user_verify_and_click_on_how_can_i_contact_you_if_i_have_a_problem()  {
        FAQPage.verify_and_click_on_faq_HowcanIContact()
    }
    @then(/^verify the content of 'How can I contact you if I have a problem\?'$/)
    public  verify_the_content_of_how_can_i_contact_you_if_i_have_a_problem(DataTable) {
        FAQPage.verify_content_of_HowcanIContact(DataTable)
    }
    @then(/^verify the links of 'How can I contact you if I have a problem\?'$/)
    public  verify_the_links_of_how_can_i_contact_you_if_i_have_a_problem(DataTable) {
        FAQPage.verify_links_of_HowcanIContact(DataTable)
    }

//=====FAQ Page content
    @then(/^verify content on FAQ page$/)
    public verify_content_on_faq_page(DataTable) {  
        FAQPage.verify_content_of_FAQ_pagecontent(DataTable)
    }
    @then(/^verify links on faq page$/)
    public  verify_links_on_faq_page(DataTable) {
        FAQPage.verify_Links_of_FAQ_page(DataTable)
    }
}




