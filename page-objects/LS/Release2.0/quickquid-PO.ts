import Core from '/pages/Core/Core'

class quickquidOR extends Core {
    
    get quickquid_Heading1() { return $("//h1[normalize-space()='Looking for QuickQuid Loans?']")}
    get quickquid_Heading2() { return $("//h2[normalize-space()='As QuickQuid is no longer lending']")}
    get quickquid_Heading2_desc() { return $("//div[contains(text(),'If you’re in need of extra cash and you’ve used Qu')]")}
    get quickquid_Heading3() { return $("//h2[normalize-space()='A different lender to QuickQuid']")}
    get quickquid_Heading3_paradesc() { return $$("//div[contains(text(),'Previously, when QuickQuid was lending, they offer')]")}
    get quickquid_Heading4() { return $("//h3[normalize-space()='How Lending Stream works']")}
    get quickquid_Heading4_paradesc() { return $$("//div[contains(text(),'If you take out a loan with Lending Stream, we won')]")}
    get quickquid_Heading5() { return $("//h3[normalize-space()='Other options']")}
    get quickquid_Heading5_desc() { return $("//div[contains(text(),'So if you were looking for QuickQuid loans but hav')]")}

    get Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")}
    get Representative_APR2() { return $("(//p[contains(text(),'Representative 1333% APR')])[2]")} 
    get Warning_desc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get Warning_desc2() { return $$("(//p[contains(text(),'Warning: Late repayment can cause you serious mone')])[2]")}
    get home_link(){ return $("//a[contains(text(),'Home')]")}
    get CompareLoans_link() { return $("//a[contains(text(),'Compare loans')]")}
    get QuickQuidLoans_link() { return $("(//a[contains(text(),'Quick')])[1]")}
    get ThreeMonthLoans_link() { return $("//a[contains(text(),'three-month')]")}
    get ShortTermLoan_link() { return $("//a[contains(text(),'short-term loan')]")}
    get QuickLoans_link() { return $("//a[contains(text(),'quick loans')]")}
    get ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get ApplyNow_link2() { return $("(//a[@aria-label='Apply Now'])[3]")}
    get moneyservice_link2() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[2]")}
    get ReadMoreReviews_link() { return $("//a[contains(text(),'Read more')]")}
    get Loans_R1() { return $("//span[contains(text(),'Online applications')]")}
    get Loans_R1_Text() { return $("//div[contains(text(),'Apply online anytime - no need to visit a store.')]")}
    get Loans_R2() { return $("//span[normalize-space()='Faster money transfer']")}
    get Loans_R2_Text() { return $("//p[contains(text(),'We can send cash to your bank within 90 seconds of')]")}
    get Loans_R3() { return $("//span[normalize-space()='No hidden fees']")}
    get Loans_R3_Text() { return $("//p[contains(text(),'charge an application fee or transfer fee')]")}
    get bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}


}
export default new quickquidOR()