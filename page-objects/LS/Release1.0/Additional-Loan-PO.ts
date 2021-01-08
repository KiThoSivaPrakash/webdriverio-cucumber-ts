import Core from '/pages/Core/Core'

class AdditionalLoanOR extends Core {
    get AadditionLaon_faq() { return $('h1*=Can')}
    get AadditionLaon_faq_Desc() { return $$("//div[@class='margin-top-medium']//p")}
    get Representative_APR() { return $("//p[text()='      Representative 1333% APR    ']")} 
    get backToFAQ_text() { return $("//a[text()='Back to FAQs']")}
    get heading_Representative_APR() { return $("//h2[contains(text(),'Representative 1333% APR')]")} 
    get LearnMoreAbout_desc() { return $$("//div[@class='margin-top-small margin-bottom-large']//p")}
    get ResponsibleLending_text() { return $$("//a[@href='/faqs/loan-risks/']/following-sibling::span[1]")}
    get RepresentativeAPR_purple() { return $("//h3[@class='align-center color-light']")}
    get bottomline_text() { return $("//p[contains(normalize-space(),'offer loans under 60 days. Early prepayme')]")}

    get home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
    get faqs_text() { return $("//a[contains(text(),'Faqs')]")}
    get faqs_link() { return $("(//a[@href='/faqs/'])[3]")}
    get AdditionalLoan_link() { return $("//a[contains(text(),'Additional Loan')]")}
    get Login_text(){ return $("//span[text()='        Log  in      ']")}
    get Login_link() { return $("(//a[@role='button'])[3]")}
    get BackToFAQ_Link() { return $("//div[@class='rich-text']//a[text()='Back to FAQs']")}
    get costOfYourLoan_Text(){ return $("//a[text()='cost of your loan']")}
    get costOfYourLoan_Link(){ return $("//a[@href='/faqs/representative-example/']")}
    get defaultCharges_Link() { return $("//a[@href='/faqs/loan-fees/']")}
    get riskAndPayments_Text() { return $("//a[text()='risks and prepayments']")}
    get riskAndPayments_Link() { return $("//a[@href='/faqs/loan-risks/']")}

}
export default new AdditionalLoanOR()