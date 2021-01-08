import Core from '/pages/Core/Core'

class QuickLoansOR extends Core {

    get QL_heading1() { return $("//h1[normalize-space()='Quick Loans']")}
    get QL_heading2() { return $("//h2[normalize-space()='How to apply for quick loans']")}
    get QL_heading3() { return $("//h2[normalize-space()='What kind of quick loans are there?']")}
    get heading3_desc1() { return $("//p[contains(text(),'If you need a quick loan, there are plenty of opti')]")}
    get heading3_paradesc() { return $$("//ul[@class='list-fragment symbol dot']")}
    get heading3_desc2() { return $('//div[contains(text(),"Some places also offer")]')}
    get QL_heading4() { return $("//h2[normalize-space()='Lending Stream Quick Loans']")}
    get heading4_desc() { return $("//div[contains(text(),'in need of some quick cash, then take a ')]")}
    get QL_heading5() { return $("//h2[normalize-space()='Find out more about our quick loans here:']")}
    get QL_heading6_APR() { return $("//p[normalize-space()='Representative 1333% APR']")}
    get QL_paradesc1() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get QL_heading7() { return $("//h2[normalize-space()='How do I apply for quick loans?']")}
    get heading7_paradesc() { return $$("//div[13]//div[1]//div[1]//p[1]")}
    get QL_heading8() { return $("//h2[normalize-space()='Are quick loans safe?']")}
    get heading8_paradesc() { return $$("//div[contains(text(),'Check to see if the lender has been licensed and a')]")}
    get QL_heading9() { return $("//h2[normalize-space()='Are there quick loans without fees?']")}
    get heading9_paradesc() { return $$("//div[contains(text(),'Some lenders ')]")}
    get QL_heading10() { return $("//h2[normalize-space()='Can you get quick loans without a guarantor?']")}
    get heading10_desc() { return $('//div[contains(text(),"If the lender believes you can repay, then you sho")]')}
    get QL_heading11() { return $("//h2[normalize-space()='Can you get quick loans without a credit check?']")}
    get heading11_paradesc() { return $$("//div[contains(text(),'Reputable lenders will usually check your credit f')]")}
    get QL_heading12() { return $("//h2[normalize-space()='Do quick loans have a high APR?']")}
    get heading12_paradesc() { return $$("//div[contains(text(),'Yes, they usually do. If you take out a loan for a')]")}
    get QL_heading13() { return $("//h2[normalize-space()='Quick loans and debt']")}
    get heading13_paradesc() { return $$("//div[contains(text(),'If you find ')]")}
    get QL_heading14() { return $("//h2[contains(text(),'How to be careful when I apply for quick loans')]")}
    get heading14_desc1() { return $("//div[contains(text(),'Follow these three simple steps and that should he')]")}
    get heading14_paradesc() { return $$("//body//div//div//div//div//main//div//div//div//div//div//div//ol")}
    get QL_heading15() { return $("//h2[contains(text(),'Related Loans')]")}
    get QL_bottomline_desc() { return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}

    get QL_home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
    get QL_Loans_link(){ return $("//a[@class='capitalize' and text()='Loans']")}
    get QL_QuickPaydayLoans_link(){ return $("//a[normalize-space()='Quick Payday Loans']")}
    get QL_PaydayLoans_link(){ return $("//a[contains(text(),'Payday loans')]")}
    get QL_applynow_link(){ return $("//span[normalize-space()='Apply Now']")}
    get QL_moneyadviceservice_link(){ return $("//a[normalize-space()='moneyadviceservice.org.uk']")}
    get badcreditloan_link() { return $("//a[@href='/loans/bad-credit-loans/']//span[1]")}
    get paydayloans_Link2(){ return $("//a[@aria-label='PayDay Loans']")}
    get shortTermLoans_link(){ return $("(//a[@href='/loans/short-term-loans/']//span)[3]")}
    get compareloan_link(){ return $("//a[contains(@href,'compare-loans/short-term-loans-compare/')]")}
    get samedayloan_link(){ return $("//a[@aria-label='Same Day Loans']")}
    get unsecuredloan_link(){ return $("//a[@aria-label='Unsecured Loans']")}


}
export default new QuickLoansOR()

