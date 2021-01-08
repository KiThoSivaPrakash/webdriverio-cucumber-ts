import Core from '/pages/Core/Core'

class UnsecureLoansOR extends Core {

    get usl_heading1() { return $("//h1[contains(text(),'Looking for')]")}
    get usl_heading2() { return $("//h2[contains(text(),'What are')]")}
    get usl_heading3() { return $("//h2[contains(text(),'How do unsecured')]")}
    get usl_heading4() { return $("//h2[contains(text(),'How to apply for')]")}
    get usl_heading5() { return $("//h2[contains(text(),'Can I get')]")}
    get usl_heading6() { return $("//h2[contains(text(),'Are unsecured')]")}
    get usl_heading7() { return $("//h2[contains(text(),'How much do')]")}
    get usl_heading8() { return $("//h2[contains(text(),'Things to remember')]")}
    
    get usl_Representative_APR()  { return $("//p[contains(.,'Representative 1333')]")}
    get usl_desc1()  { return $("//p[text()='Warning: Late repayment can cause you serious money problems.']")}
    get usl_desc2()  { return $("//li[starts-with(text(),'They’re unsecured')]")}
    get usl_desc3()  { return $("//li[starts-with(text(),'They can affect')]")}
    get usl_desc4()  { return $("//li[starts-with(text(),'The representative APR')]")}
    get usl_desc5() { return $("//p[contains(text(),'offer loans under 60 days. Early prepayme')]");}

    get usl_paragraphDesc1() { return $$("//div[@class='rich-text']//p[starts-with(text(),'Unsecured')]")}
    get usl_paragraphDesc2() { return $$("//div[@class='rich-text']//div[starts-with(text(),'Because the loan')]")}
    get usl_paragraphDesc3() { return $("//p[text()='For help, go to ']")}
    get usl_paragraphDesc4() { return $$("//div[@id='fragment-180544-uxma']//div[starts-with(text(),'Unsecured loans can be')]")}
    get usl_paragraphDesc5() { return $$("//div[@id='fragment-180544-tryp']//p[starts-with(text(),'A lot')]")}
    get usl_paragraphDesc6() { return $$("//div[@id='fragment-180544-puyj']//div[starts-with(text(),'If you try to')]")}
    get usl_paragraphDesc7() { return $$("//p[starts-with(text(),'The cost of an')]")}
    get usl_paragraphDesc8() { return $$("//p[starts-with(text(),'There are a couple')]")}

    get home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
    get loans_link(){ return $("//a[@class='capitalize' and text()='Loans']")}
    get usl_paydayloans_Link1(){ return $("(//div[@class='rich-text']//a[contains(@href,'payday-loans')])[1]")}
    get usl_shorttermloans_Link1(){ return $("(//div[@class='rich-text']//a[contains(@href,'short-term-loans')])[1]")}
    get usl_applynow_Link(){ return $("(//a[contains(@href,'/application/apply/')])[2]")}
    get usl_MoneyAdviceService_link(){ return $("//a[contains(@href,'moneyadviceservice')]")}
    get usl_financialConductAuthority_link() {return $("//a[contains(@href,'register.fca')]")}
    get usl_paydayloans_Link2(){ return $("(//div[@class='rich-text']//a[contains(@href,'payday-loans')])[2]")}
    get usl_shorttermloans_Link2(){ return $("(//div[@class='rich-text']//a[contains(@href,'short-term-loans')])[2]")}
    get usl_APRs_link(){ return $("//a[contains(@href,'apr-explained')]")}
    get usl_badcreditloan_link() { return $("//a[@href='/loans/bad-credit-loans/']//span[1]")}
    get usl_paydayloans_Link3(){ return $("//span[contains(text(),'Payday Loans')]")}
    get usl_shortTermLoans_link3(){ return $("(//a[@href='/loans/short-term-loans/']//span)[3]")}
    get usl_compareloan_link(){ return $("//a[contains(@href,'compare-loans/short-term-loans-compare/')]")}
    get usl_quickloan_link(){ return $("//a[@href='/loans/quick-loans']")}
    get usl_samedayloans_link(){ return $("//a[@href='/loans/same-day-loans']")}
}
export default new UnsecureLoansOR()