import Core from '/pages/Core/Core'

class LoanNotApprovedOR extends Core {

    get faq_LNA() { return $("//h1[@class='align-center']")}
    get LNA_Desc() { return $$("//div[@class='rich-text']/p[starts-with(text(),'We')]")}
    get backToFAQ_text() { return $("//a[text()='Back to FAQs']")}
    get LNA_Representative_APR() { return $("//h2[@data-remove-div='true']")} 
    get LearnMoreAbout_desc() { return $$("//div[@id='fragment-180544-xult']//div//p")}
    get ResponsibleLending_text() { return $$("//a[@href='/faqs/loan-risks/']/following-sibling::span[1]")}
    get LoanRisks_Desc5() { return $("(//p[@class='small'])[1]")}

    get home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
    get faqs_link() { return $("//a[@class='capitalize' and text()='Faqs']")}
    get NotApproved_link() { return $("//a[@class='capitalize current-page' and text()='Not Approved']")}
    get short_term_loans(){return $("//div[@class='rich-text']//a")}
    get costOfYourLoan_Text(){ return $("//a[text()='cost of your loan']")}
    get costOfYourLoan_Link(){ return $("//a[@href='/faqs/representative-example/']")}
    get defaultCharges_Link() { return $("//a[@href='/faqs/loan-fees/']")}
    get riskAndPayments_Link() { return $("//a[@href='/faqs/loan-risks/']")}
    get riskAndPayments_Text() { return $("//a[text()='risks and prepayments']")}

}
export default new LoanNotApprovedOR()