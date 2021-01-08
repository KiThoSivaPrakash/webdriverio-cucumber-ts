import Core from '/pages/Core/Core'

class LoanRisksOR extends Core {

get LoanRisks_faq() { return $("//h1[@class='align-center']")}
get LoanRisks_Desc1() { return $("//p[starts-with(text(),'If you want')]")}
get LoanRisks_Desc2() { return $("//p[starts-with(text(),'We do everything')]")}
get LoanRisks_Desc3() { return $("//p[starts-with(text(),'Carefully')]")}
get LoanRisks_Desc4() { return $("//p[starts-with(text(),'Missed')]")}
get Representative_APR() { return $("//h2[text()=' Representative 1333% APR ']")} 
get LoanRisks_LearnMoreAbout_desc() { return $$("//div[@id='fragment-180544-pygx']//p")}
get ResponsibleLending_text() { return $$("//a[@href='/faqs/loan-risks/']/following-sibling::span[1]")}
get LoanRisks_Desc5() { return $("(//p[@class='small'])[1]")}

get home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
get faqs_link() { return $("//a[@class='capitalize' and text()='Faqs']")}
get loanrisks_link() { return $("//a[contains(text(),'Loan Risks')]")}
get backToFAQ_text() { return $("//span[text()='Back to FAQs']")}
get BackToFAQ_Link() { return $("a[href='/faqs']")}
get costOfYourLoan_Link(){ return $("//a[@href='/faqs/representative-example/']")}
get defaultCharges_Link() { return $("//a[@href='/faqs/loan-fees/']")}
get riskAndPayments_Text() { return $("//a[text()='risks and prepayments']")}

}
export default new LoanRisksOR()