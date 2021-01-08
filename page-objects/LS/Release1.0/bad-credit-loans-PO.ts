import Core from '/pages/Core/Core'

class BadCreditLoanOR extends Core {

    get bcl_heading1() { return $("//h1[normalize-space()='Lending Stream Loans for Bad Credit']")}
    get bcl_heading2() { return $("//h2[normalize-space()='How to find bad credit loans and stay safe.']")}
    get bcl_heading3() { return $("//h2[normalize-space()='Loans For Bad Credit']")}
    get heading3_paradesc() { return $$("//div[contains(text(),'Even if it can feel like nobody is willing to lend')]")}
    get bcl_heading4() { return $("//h2[normalize-space()='Lending Stream Bad Credit Loans']")}
    get heading4_paradesc() { return $$("//div[contains(text(),'If you apply with Lending Stream')]")}    
    get bcl_heading5_APR() { return $("//p[normalize-space()='Representative 1333% APR']")}
    get bcl_paradesc1() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get bcl_heading6() { return $("//h2[normalize-space()='Does bad credit stop me getting any loans?']")}
    get heading6_paradesc() { return $$("//p[contains(text(),'Having bad credit')]")}
    get bcl_heading7() { return $("//h2[normalize-space()='Payday loans for bad credit']")}
    get heading7_paradesc() { return $$("//div[contains(text(),'Payday loans are often thought of as ‘loans for ba')]")}
    get bcl_heading8() { return $("//h2[normalize-space()='Loans for bad credit no guarantor']")}
    get heading8_paradesc() { return $$("//div[contains(text(),'Some lenders might be more willing to lend to you ')]")}
    get bcl_heading9() { return $("//h2[normalize-space()='Unsecured loans for bad credit']")}
    get heading9_paradesc() { return $$("//div[contains(text(),'The difference between secured loans and unsecured')]")}
    get bcl_heading10() { return $("//h2[normalize-space()='How do I know if I have bad credit?']")}
    get heading10_paradesc() { return $$("//div[contains(text(),'Finding out your credit rating has never been easi')]")}
    get bcl_heading11() { return $("//h2[normalize-space()='What problems can bad credit cause me?']")}
    get heading11_paradesc() { return $$("//div[contains(text(),'Bad credit can cause you problems if you need to b')]")}
    get bcl_heading12() { return $("//h2[normalize-space()='How can I improve my credit rating?']")}
    get heading12_paradesc() { return $$("//div[contains(text(),'While this does not constitute financial advice, t')]")}
    get bcl_heading13() { return $("//h2[normalize-space()='Related Loans']")}
    get bcl_bottomline_desc() { return $('//p[contains(text(),"loans under 60 days. Early prepayme")]')}

    get bcl_home_link(){ return $("//a[contains(text(),'Home')]")}
    get bcl_Loans_link(){ return $("//li[@data-remove-div='true']//a[normalize-space()='Loans']")}
    get bcl_BadCreditLoans_link(){ return $("//li[@data-remove-div='true']//a[@aria-current='page'][normalize-space()='Bad Credit Loans']")}
    get bcl_ApplyNow_link(){ return $("//span[normalize-space()='Apply Now']")}
    get bcl_MoneyAdviceService_link(){ return $("//span[normalize-space()='moneyadviceservice.org.uk']")}
    get bcl_MoneyAdviceService_link2(){ return $("//a[contains(text(),'moneyadviceservice.org.uk')]")}
    get shorttermloans_link() { return $("//div[3]//div[1]//div[1]//div[1]//div[1]//div[1]//a[1]")}
    get paydayloans_Link(){ return $("//span[normalize-space()='Payday Loans']")}
    get unsecuredloans_link(){ return $("//a[@aria-label='Unsecured Loans']")}
    get compareloan_link(){ return $("//span[normalize-space()='Compare Loans']")}
    get quickloan_link(){ return $("//span[normalize-space()='Quick Loans']")}
    get samedayloans_link(){ return $("//a[@aria-label='Same Day Loans']")}


}
export default new BadCreditLoanOR()