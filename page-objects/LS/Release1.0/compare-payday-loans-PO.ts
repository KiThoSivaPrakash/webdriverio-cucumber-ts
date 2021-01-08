import Core from '/pages/Core/Core'

class ComparePaydayLoansOR extends Core {

    get CPL_heading1() { return $("//h1[contains(text(),'How to compare payday loans')]")}
    get CPL_heading2() { return $("//h2[contains(text(),'Are payday loans right for me?')]")}
    get heading2_desc() { return $('//p[contains(text(),"Before comparing different payday loans and payday")]')}
    get CPL_heading3() { return $("//h2[contains(text(),'Lending Stream - an alternative to payday loans')]")}
    get heading3_desc() { return $("//div[contains(text(),'At Lending Stream, we believe we offer a better al')]")}
    get CPL_APR() { return $("//p[contains(text(),'Representative 1333% APR')]")}
    get CPL_paradesc1() { return $$("//div[7]//div[1]//div[1]//p[1]")}
    get CPL_heading4() { return $("//h2[contains(text(),'Understanding how payday loans work')]")}
    get heading4_paradesc() { return $$("//div[contains(text(),'Payday loans are')]")}
    get CPL_heading5() { return $("//h2[contains(text(),'APR is confusing, but important')]")}
    get heading5_paradesc() { return $$("//div[11]//div[1]//div[1]")}
    get CPL_heading6() { return $("//h2[contains(text(),'What to bear in mind when comparing payday loans')]")}
    get heading6_paradesc() { return $$("//div[contains(text(),'comparing payday loans and short-term')]")}
    get CPL_heading7() { return $("//h2[normalize-space()='Payday loan comparison sites']")}
    get heading7_paradesc() { return $$("//div[contains(text(),'As with any financial service, you may find payday')]")}
    get CPL_heading8() { return $("//h2[contains(text(),'Payday loan brokers (and how they can look like co')]")}
    get heading8_paradesc() { return $$("//p[contains(text(),'There are a number of payday loan brokers, some of')]")}
    get CPL_heading9() { return $("//h2[normalize-space()='Compare payday loans with alternatives']")}
    get heading9_paradesc() { return $$("//div[contains(text(),'are just one type of short-term loan. There are lo')]")}
    get CPL_heading10() { return $("//h2[normalize-space()='Related Loans']")}
    get CPL_bottomline_desc() { return $("//p[contains(text(),'offer loans under 60 days. Early prepayme')]")}

    get CPL_home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
    get CPL_link(){ return $("//a[normalize-space()='Compare Payday Loans']")}
    get CPL_paydayloan_link1(){ return $("//a[@data-href='/loans/payday-loans/']")}
    get CPL_applynow_link(){ return $("//span[normalize-space()='Apply Now']")}
    get CPL_moneyadviceservice_link(){ return $("//a[normalize-space()='moneyadviceservice.org.uk']")}
    get CPL_shorttermloans_link1(){ return $("//a[@data-href='/web/lending-stream/loans/short-term-loans/']")}
    get CPL_shorttermloans_link2(){ return $("//a[@data-href='/loans/short-term-loans/']")}
    get CPL_APR_link(){ return $("//a[normalize-space()='APR']")}
    get CPL_paydayloan_link2(){ return $("//div[contains(text(),'are just one type of short-term loan. There are lo')]//a[normalize-space()='Payday loans']")}
    get CPL_howitworks_link(){ return $("//a[normalize-space()='how our loans work']")}
    get CPL_Drafty_link(){ return $("//a[normalize-space()='Drafty']")}
    get CPL_CompareLendingStream_link(){ return $("//a[normalize-space()='Compare Lending Stream']")}
    get badcreditloan_link() { return $("//a[@href='/loans/bad-credit-loans/']//span[1]")}
    get paydayloans_Link3(){ return $("//a[@aria-label='PayDay Loans']")}
    get shortTermLoans_link3(){ return $("(//a[@href='/loans/short-term-loans/']//span)[3]")}
    get compareloan_link(){ return $("//a[contains(@href,'compare-loans/short-term-loans-compare/')]")}
    get quickloan_link(){ return $("//a[@aria-label='Quick Loans']")}
    get unsecuredloan_link(){ return $("//a[@aria-label='Unsecured Loans']")}

}
export default new ComparePaydayLoansOR()