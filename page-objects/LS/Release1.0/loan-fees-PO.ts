import Core from '/pages/Core/Core'

class LoanFeesOR extends Core {


    get loanFee_faq() { return $("//h1[@class='align-center']")}
    get loanFee_Desc() { return $$("(//div[@class='rich-text']//p)[1]")}
    get loanFee_Representative_APR() { return $("//h2[text()=' Representative 1333% APR ']")} 
    get loanFee_LearnMoreAbout_desc() { return $$("//*[@id='fragment-180544-fsyc']/div/div/p")}
    get ResponsibleLending_text() { return $$("//a[@href='/faqs/loan-risks/']/following-sibling::span[1]")}
    get loanfee_Desc5() { return $("(//p[@class='small'])[1]")}
    
    get home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
    get faqs_link() { return $("(//a[@class='capitalize'])[2]")}
    get loanfees_link() { return $("//a[contains(text(),'Loan Fees')]")}
    get logintoyouraccount_link() { return $("//a[@href='/consumer/accountoverview/']")}
    get backToFAQ_text() { return $("//span[text()='Back to FAQs']")}
    get BackToFAQ_Link() { return $("//a[@href='/faqs']");}
    get costOfYourLoan_Link(){ return $("//a[@href='/faqs/representative-example/']")}
    get LF_defaultCharges_Link() { return $("(//a[@href='/faqs/loan-fees/'])[2]")}
    get riskAndPayments_Text() { return $("//a[text()='risks and prepayments']")}


}
export default new LoanFeesOR()