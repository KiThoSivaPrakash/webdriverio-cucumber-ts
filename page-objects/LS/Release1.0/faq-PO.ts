import Core from '/pages/Core/Core'

class FaqOR extends Core {

    get FAQ_Header() { return $("//li[@class='header-item visible-desktop border-top-mobile border-top-tablet']//span[@class='header-text'][contains(text(),'FAQs')]")}

get FAQLabel() { return $("//h1[@class='align-center']"); }
get ApplicationProcess() { return $("//h2[text()=' Application Process ']"); }
   
get faq_HowCaniRegAComplnt() { return $("//div[@id='fragment-180545-ixag']/ul[1]/li[1]/button[1]")}
get regAComplnt_paradesc1() { return $("//div[contains(text(),'Your satisfaction is important to us. If you have')]")}
get regAComplnt_desc2() { return $("//div[contains(text(),'You can file a')]")}
get regAComplnt_desc3() { return $("//div[@id='fragment-180545-ixag']//ul[@class='accordion']//li//div//div//div[@class='rich-text']//div//ul//li[contains(text(),'you can also contact us via chat by logging in to')]")}
get contactus_link() { return $("//div[@id='fragment-180545-ixag']//a[contains(@href,'/contactus/')]")} 
get readMore_link() { return $("//div[@id='fragment-180545-ixag']//a[contains(@href,'/faqs/complaints')]");}

get faq_loanApproval() { return $("//div[@id='fragment-180545-lskm']/ul[1]/li[1]/button[1]")}
get loanApproval_paradesc1() { return $$("//div[contains(text(),'guarantee approval until')]")}
get loanApproval_readmore() { return $("//a[contains(@href,'/faqs/guarantee-loan-approval')]")}
get loanApproval_howitworks() { return $("//div[@id='fragment-180545-lskm']//a[starts-with(normalize-space(text()),'How It')]")}

get faq_inaccurateInfo() { return $("//div[@id='fragment-180545-oonu']//button[contains(.,'My information')]")}
get inaccurateInfo_desc1() { return $$("//div[@class='rich-text']//div//div//p")}
get inaccurateInfo_contactusLink(){ return $("//div[contains(text(),'The easiest way to update your personal informatio')]//a[contains(text(),'Contact Us')]")}

get faq_errorMessage() { return $("//div[@id='fragment-180545-efym']//button[contains(.,'error message')]")}
get errorMessage_paradesc1() { return $$("//div[@id='fragment-180545-efym']//div[starts-with(text(),'If you get an')]")}
get errorMessage_desc2() { return $("//div[@id='fragment-180545-efym']//li[text()='by visiting our ']")}
get errorMessage_desc3() { return $("//div[@id='fragment-180545-efym']//li[2]")}
get errorMessage_paradesc4() { return $$("//body/div[@id='root']/div[@class='App']/div[@class='container main-header-padding']/div/main[@class='layout-content portlet-layout main']/div/div[@class='container px-0']/div[@class='row']/div[@class='col-md-6']/div[@id='fragment-180545-efym']/ul[@class='accordion']/li/div/div[@data-map-value='accordion-content']/div[@class='rich-text']/div[1]")}
get errorMessage_contactus() { return $("//div[@id='fragment-180545-efym']//a[contains(@href,'/contactus/')]")} 

get faq_complaints() { return $("//div[@id='fragment-180545-suur']//button[contains(.,'How many')]")} 
get complaints_paradesc1() { return $$("//div[53]//ul[1]//li[1]//div[1]//div[1]//div[1]//div[1]//div[1]")} 
get complaints_Heading1() { return $("//th[contains(text(),'Brand')]")} 
get complaints_Heading2() { return $("//th[text()='Product/ Service /Grouping']")} 
get complaints_Heading3() { return $("//th[contains(.,'Provision (at reporting period end date)')]")} 
get complaints_Heading4() { return $("//th[text()='Number of complaints opened']")} 
get complaints_Heading5() { return $("//th[text()='Number of complaints closed']")} 
get complaints_Heading6() { return $("//th[text()='Percentage upheld']")} 

get complaints_LS() { return $("//th[normalize-space()='Lending Stream']")} 
get complaints_topvalue1() { return $("(//td[text()='Credit Related'])[1]")} 
get complaints_topvalue2() { return $("(//div[@id='fragment-180545-suur']//td[2])[1]")} 
get complaints_topvalue3() { return $("(//div[@id='fragment-180545-suur']//td[3])[1]")} 
get complaints_topvalue4() { return $("(//div[@id='fragment-180545-suur']//td[4])[1]")} 
get complaints_topvalue5() { return $("(//div[@id='fragment-180545-suur']//td[5])[1]")} 

get complaints_LS_and_Drafty() { return $("//th[normalize-space()='Lending Stream & Drafty']")} 
get complaints_bottomvalue1() { return $("(//td[text()='Credit Related'])[2]")} 
get complaints_bottomvalue2() { return $("(//div[@id='fragment-180545-suur']//td[2])[2]")} 
get complaints_bottomvalue3() { return $("(//div[@id='fragment-180545-suur']//td[3])[2]")} 
get complaints_bottomvalue4() { return $("(//div[@id='fragment-180545-suur']//td[4])[2]")} 
get complaints_bottomvalue5() { return $("(//div[@id='fragment-180545-suur']//td[5])[2]")} 

get faq_covidimpact() { return $("//button[contains(.,'impacted by Covid-19')]")} 
get covidimpact_desc1() { return $("//div[@id='fragment-180545-toii']//p[starts-with(text(),'If you')]")} 

get faq_paymentsUptodate() { return $("//button[contains(.,'How can I check if my payments are up-to-date')]")} 
get paymentsUptodate_desc() { return $("//div[@id='fragment-180545-prjd']//p[starts-with(text(),'Log into your')]")} 

get faq_paymeentcredited() { return $("//button[contains(.,'If I make')]")} 
get paymeentcredited_desc() { return $("//div[@id='fragment-180545-dgkj']//p[starts-with(text(),'The payment')]")} 

get faq_paymentOnline() { return $("//button[contains(.,'How do I make a payment online?')]")} 
get paymentOnline_desc1() { return $("//p[contains(text(),'Sign in to your account')]")}
get paymentOnline_desc2() { return $("//p[contains(text(),'Find the loan')]")}
get paymentOnline_desc3() { return $("//p[contains(text(),'Select how')]")}
get paymentOnline_desc4() { return $("//p[contains(text(),'Check you')]")}
get paymentOnline_paradesc() { return $$("//p[contains(text(),'Go to')]")}
get paymentOnline_signInLink() { return $("//span[contains(text(),'Sign in to make a payment')]")}

get faq_changedebitcarddetails() { return $("//button[contains(.,'debit card details?')]")} 
get changedebitcarddetails_paradesc() { return $$("//p[contains(text(),'You can change your debit card details by logging')]")} 

get faq_changeRepaymentDates() { return $("//button[contains(.,'repayment dates')]")} 
get changeRepaymentDates_paradesc1() { return $$("//div[@id='fragment-180545-kvqa']//ul[@class='accordion']//li//div//div[@class='rich-text']//div")} 
get changeRepaymentDates_desc1() { return $("(//li[contains(text(),'by visiting')])[1]")} 
get changeRepaymentDates_desc2() { return $("//div[contains(text(),'your loan repayment da')]//li[contains(text(),'via chat by logging')]")} 
get changeRepaymentDates_paradesc2() { return $("//div[contains(text(),'You can request a change to your loan repayment da')]")} 

get faq_paymentAuthorityWork() { return $("//button[contains(.,'payment authority work')]")} 
get paymentAuthorityWork_paradesc() { return $$("//div[@id='fragment-180545-ewmy']//ul[@class='accordion']//li//div//div//div[@class='rich-text']//div")} 
get paymentAuthorityWork_AccoutLink() { return $("//a[contains(text(),'account')]")} 

get faq_cantPayBackTheLoan() { return $("//button[contains(.,'pay back the loan')]")} 
get cantPayBackTheLoan_paradesc1() { return $$("//p[contains(text(),'At Lending Stream')]")} 
get cantPayBackTheLoan_moneyadviceserviceLink() { return $("//a[contains(text(),'moneyadviceservice.org.uk')]")} 

get faq_statusofMyLoan() { return $("//button[contains(.,'status of my loan')]")} 
get statusofMyLoan_paradesc1() { return $$("//div[@id='fragment-180545-ojcq']//ul[@class='accordion']//li//div//div//div[@class='rich-text']//div")} 
get statusofMyLoan_desc2() { return $("//p[contains(text(),'If your loan status is')]")} 

get faq_checkMyOutstandingBal() { return $("//button[contains(.,'check my outstanding balance')]")} 
get checkMyOutstandingBal_paradesc1() { return $$("//p[contains(text(),'You can check the outstanding balance on your loan')]")} 

get faq_RepayEarlyOrLate() { return $("//button[contains(.,'repay early or late')]")} 
get RepayEarlyOrLate_paradesc1() { return $$("//p[contains(text(),'You can make early repayments whenever you want. W')]")} 

get faq_ExampleofLSLoan() { return $("//button[contains(.,'example of a Lending Stream loan')]")} 
get ExampleofLSLoan_paradesc1() { return $$("//div[contains(text(),'A representative example is designed to help you u')]")} 
get ExampleofLSLoan_desc2() { return $$("//div[@id='fragment-180545-tlhd']//br[4]")} 
get ExampleofLSLoan_APR() { return $("//*[@id='fragment-180545-tlhd']/ul/li/div/div/div[2]/p")} 
get ExampleofLSLoan_TableHeading() { return $("//strong[contains(text(),'Representative example')]")} 
get ExampleofLSLoan_Table_LeftValue1() { return $("//th[contains(text(),'Annual Interest Rate')]")} 
get ExampleofLSLoan_Table_LeftValue2() { return $("//th[contains(text(),'Total amount of credit')]")} 
get ExampleofLSLoan_Table_LeftValue3() { return $("//th[contains(text(),'Representative APR')]")} 
get ExampleofLSLoan_Table_LeftValue4() { return $("//th[contains(text(),'Duration of agreement')]")} 
get ExampleofLSLoan_Table_LeftValue5() { return $("//th[contains(text(),'Total amount payable')]")} 
get ExampleofLSLoan_Table_LeftValue6() { return $("//th[contains(text(),'Total charge of credit')]")} 
get ExampleofLSLoan_Table_LeftValue7() { return $("//th[contains(text(),'Six repayments of:')]")} 
get ExampleofLSLoan_Table_RightValue1() { return $("//td[contains(text(),'292.0')]")} 
get ExampleofLSLoan_Table_RightValue2() { return $("//td[contains(text(),'200')]")} 
get ExampleofLSLoan_Table_RightValue3() { return $("//td[contains(text(),'13')]")} 
get ExampleofLSLoan_Table_RightValue4() { return $("//td[contains(text(),'6 months')]")} 
get ExampleofLSLoan_Table_RightValue5() { return $("//td[contains(text(),'38')]")} 
get ExampleofLSLoan_Table_RightValue6() { return $("//td[contains(text(),'18')]")} 
get ExampleofLSLoan_Table_RightValue7() { return $("//td[contains(text(),'64')]")} 
get ExampleofLSLoan_StartProcessLink() { return $("//ul[@class='accordion margin-top-medium']//span[contains(text(),'Start the process')]")} 
get ExampleofLSLoan_ReadMoreLink() { return $("//ul[@class='accordion margin-top-medium']//u[contains(text(),'Read more')]")} 

get faq_loanstreaming() { return $("//button[contains(.,'What is loan streaming?')]")}
get loanstreaming_desc() { return $("//div[contains(text(),'refers to getting the money sent')]")}

get faq_AmIEligibleToApplyLoan() { return $("//button[contains(.,'Am I eligible to apply for a')]")}
get AmIEligibleToApplyLoan_paradesc1() { return $$("//p[contains(text(),'To apply for a short-term loan with Lending Stream')]")}
get AmIEligibleToApplyLoan_desc2() { return $("//li[contains(text(),'a UK resident')]")}
get AmIEligibleToApplyLoan_desc3() { return $("//li[contains(text(),'at least 18 years old')]")}
get AmIEligibleToApplyLoan_desc4() { return $("//li[contains(text(),'in regular employment with a monthly income of at')]")}
get AmIEligibleToApplyLoan_APR_desc5() { return $("//ul[@class='accordion margin-top-small']//p[@class='h6'][contains(text(),'Representative 13')]")}
get AmIEligibleToApplyLoan_paradesc2() { return $$("//div[@id='fragment-180545-jvji']//div[3]//div[1]")}
get AmIEligibleToApplyLoan_paradesc3() { return $("//p[contains(text(),'Making a short-term loan or a payday loan applicat')]")}
get LoanEligibility_StarttheprocessLink() { return $("//ul[@class='accordion margin-top-small']//a[@class='secondary after-symbol-chevron-right after-semi-transparent']")}
get LoanEligibility_ReadmoreLink() { return $("//div[@class='rich-text']//div//p//u[contains(text(),'Read more')]")}

get faq_ApprovalDecisions() { return $("//button[contains(.,'How do you make approval decisions')]")}
get ApprovalDecisions_paradesc1() { return $$("//div[contains(text(),'guarantee approval or how much you can bo')]")}
get ApprovalDecisions_APR_paradesc2() { return $("//div[@id='fragment-180545-qett']//ul[@class='accordion']//li//div//div//p[@class='h6'][contains(text(),'Representative')]")}
get ApprovalDecisions_HowitworkLink() { return $("//a[contains(text(),'How It Works page')]")}
get ApprovalDecisions_Starttheprocess() { return $("//div[@id='fragment-180545-qett']//ul[@class='accordion']//li//div//div//span[contains(text(),'Start the process')]")}
get ApprovalDecisions_ReadMore() { return $("//div[@id='fragment-180545-qett']//ul[@class='accordion']//li//div//div//div[@class='rich-text']//div//div//u[contains(text(),'Read more')]")}

get faq_LoanFeesCharges() { return $("//button[contains(.,'loan fees')]")}
get LoanFeesCharges_paradesc() { return $$("//p[contains(text(),'charge any fees for application, transact')]")}
get LoanFeesCharges_AccountLink() { return $("//*[@id='fragment-180545-tmbr']/ul/li/div/div/div/div/p[1]/a")}

get faq_AnotherLoan() { return $("//button[contains(.,'get another loan before I have')]")}
get AnotherLoan_paradesc() { return $$("//body/div[@id='root']/div[@class='App']/div[@class='container main-header-padding']/div/main[@class='layout-content portlet-layout main']/div/div[@class='container px-0']/div[@class='row']/div[@class='col-md-6']/div[@id='fragment-180545-fwva']/ul[@class='accordion']/li/div/div/div[1]/div[1]")}
get AnotherLoan_APR_des() { return $("//div[21]//ul[1]//li[1]//div[1]//div[1]//div[2]//p[1]")}
get AnotherLoan_LoginLink() { return $("//div[@id='fragment-180545-fwva']//ul[@class='accordion']//li//div//div//a[@class='secondary after-symbol-chevron-right after-semi-transparent']")}
get AnotherLoan_ReadMoreLink() { return $("//div[@id='fragment-180545-fwva']//ul[@class='accordion']//li//div//div//div[@class='rich-text']//div//div//u[contains(text(),'Read more')]")}

get faq_IsvalidDebitCardRequired() { return $("//button[contains(.,'valid debit card')]")}
get IsvalidDebitCardRequired_desc() { return $("//div[contains(text(),'Yes, you need a valid debit card to take out a loa')]")}

get faq_IsvalidBankAccountRequired() { return $("//button[contains(.,'valid bank account')]")}
get IsvalidBankAccountRequired_desc() { return $("//div[contains(text(),'Yes. We can only deposit your funds to a valid ban')]")}

get faq_reasonForAppltnDeclined() { return $("//button[contains(.,'not approved for a loan')]")}
get reasonForAppltnDeclined_paradesc() { return $$("//div[contains(text(),'guarantee approval, so your application m')]")}
get reasonForAppltnDeclined_ReadmoreLink() { return $("//*[@id='fragment-180545-hcdn']/ul/li/div/div/div/div/div/a")}

get faq_docForOnlineLoan() { return $("//button[contains(.,'documents with my online loan')]")}
get docForOnlineLoan_paradesc() { return $$("//div[contains(text(),'In most cases, no. We can usually make a decision')]")}

get faq_ApprovedLoan_HowLongToTakeMoney() { return $("//div[@id='fragment-180545-gtmt']//button[@class='title accordion-title h6']")}
get ApprovedLoan_HowLongToTakeMoney_paradesc() { return $$("//div[contains(text(),'In most cases, the loan will be streamed to your b')]")}
get ApprovedLoan_HowLongToTakeMoney_APR_des() { return $("(//p[@class='h6'])[2]")}
get ApprovedLoan_ContactUsLink() { return $("//div[contains(text(),'In most cases, the loan will be streamed to your b')]//a[contains(text(),'Contact Us')]")}
get ApprovedLoan_StartProcessLink() { return $("//div[@id='fragment-180545-gtmt']//ul[@class='accordion']//li//div//div//span[contains(text(),'Start the process')]")}
get ApprovedLoan_Readmore() { return $("//div[@id='fragment-180545-gtmt']//ul[@class='accordion']//li//div//div//div[@class='rich-text']//div//div//u[contains(text(),'Read more')]")}

get faq_ApprovedLoan_HowMuchCanIborrow() { return $("//button[contains(.,'How much money can I borrow')]")}
get ApprovedLoan_HowMuchCanIborrow_paradesc() { return $$("//div[contains(text(),'If this is the first time you')]")}
get ApprovedLoan_HowMuchCanIborrow_APR_desc() { return $("//div[@id='fragment-180545-vmen']//ul[@class='accordion']//li//div//div//p[@class='h6'][contains(text(),'Representative')]")}
get HowMuchCanIborrow_StartTheProcessLink() { return $("//div[@id='fragment-180545-vmen']//ul[@class='accordion']//li//div//div//span[contains(text(),'Start the process')]")}
get HowMuchCanIborrow_ReadMoreLink() { return $("//div[@id='fragment-180545-vmen']//ul[@class='accordion']//li//div//div//div[@class='rich-text']//div//div//u[contains(text(),'Read more')]")}

get faq_NoLoanFees() { return $("//button[contains(.,'Do you offer')]")}
get NoLoanFees_paradesc() { return $$("//div[contains(text(),'A no fee loan usually means')]")}

get faq_TotalAmountToPay() { return $("//button[contains(.,'total amount')]")}
get TotalAmountToPay_paradesc() { return $$("//div[contains(text(),'The exact amount of interest charged on your loan')]")}
get TotalAmountToPay_startTheProcessLink() { return $("//div[@id='fragment-180545-ctgb']//ul[@class='accordion']//li//div//div//span[contains(text(),'Start the process')]")}

get faq_riskAwarenss() { return $("//button[contains(.,'risks should I be aware')]")}
get riskAwarenss_paradesc() { return $$("//div[contains(text(),'If you want to stream a loan because your finances')]")}
get ReadMoreLink_LoanRisks() { return $("(//a[contains(@href,'/faqs/loan-risks')])[1]")}

get faq_impactMyScoreCard() { return $("//button[contains(.,'impact my credit score')]")}
get impactMyScoreCard_desc1() { return $$("//div[contains(text(),'As a responsible lender, we do check your credit f')]")}
get impactMyScoreCard_APR_desc2() { return $("//div[@id='fragment-180545-flww']//ul[@class='accordion']//li//div//div//p[@class='h6'][contains(text(),'Representative')]")}
get impactMyScoreCard_getstarted() { return $("//span[contains(text(),'Get started')]")}

get faq_howtocontact() { return $("//button[contains(.,'How can I contact')]")}
get howtocontact_paradesc1() { return $$("//body/div[@id='root']/div[@class='App']/div[@class='container main-header-padding']/div/main[@class='layout-content portlet-layout main']/div/div[@class='container px-0']/div[@class='row']/div[@class='col-md-6']/div[@id='fragment-180545-mnsn']/ul[@class='accordion']/li/div/div/div[@class='rich-text']/div[1]")}
get howtocontact_desc2() { return $("//div[@id='fragment-180545-mnsn']//ul[@class='accordion']//ul[1]//li[1]")}
get howtocontact_desc3() { return $("//div[@id='fragment-180545-mnsn']//ul[1]//li[2]")}
get howtocontact_ContactUsLink() { return $("//div[@id='fragment-180545-mnsn']//ul[@class='accordion']//ul[1]//li[1]//a[1]")}
get howtocontact_hereLink() { return $("//a[contains(text(),'here')]")}
get howtocontact_ReadMoreLink() { return $("//div[@id='fragment-180545-mnsn']//div[1]//a[1]//u[1]")}

get faq_pagecontent_APR() { return $("//p[@class='h3 align-center color-primary-light']")}
get faq_costofyourloan() { return $("//a[contains(text(),'cost of your loan')]")}
get faq_defaultrecharges() { return $("//a[contains(.,'default charges')]")}
get faq_defaultrecharges_Link() { return $("//a[contains(@href,'/faqs/loan-fees')]")}
get faq_riskandpayments() { return $("//a[contains(text(),'risks and prepayments')]")}
get faq_riskandpayments_Link() { return $("(//a[contains(@href,'/faqs/loan-risks')])[2]")}
get faq_responsibleLending() { return $$("//div[@class='container main-header-padding']//span[4]")}
get faq_bottomdesc() { return $("//p[contains(text(),'offer loans under 60 days. Early prepayme')]")}
get faq_page_FAQLink() { return $("//a[@class='current-page'][contains(text(),'FAQs')]")}

}
export default new FaqOR()