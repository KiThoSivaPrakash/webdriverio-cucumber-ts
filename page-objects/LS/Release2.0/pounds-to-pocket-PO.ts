import Core from '/pages/Core/Core'

class poundsTopocketOR extends Core {
          
    get poundToPocket_Heading1() { return $("//h1[contains(text(),'Looking for Pounds to Pocket Loans?')]")}
    get poundToPocket_Heading2() { return $$("//h2[contains(text(),'As Pounds to Pocket is no longer lending​​​​​​')]")}
    get poundToPocket_H2_paradesc() { return $$("//div[contains(text(),'need of extra cash and you were plann')]")}
    get poundToPocket_Heading3() { return $("//h2[normalize-space()='A different lender to Pounds to Pocket']")}
    get poundToPocket_H3_paradesc() { return $$("//div[contains(text(),'At Lending Stream, we pride ourselves on putting')]")}
    get poundToPocket_Heading4() { return $("//h2[normalize-space()='Other options']")}
    get poundToPocket_Heading4_desc() { return $("//div[contains(text(),'looking for a six month loan, and have u')]")}

    get Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")} 
    get Warning_desc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get Loans_R1() { return $("//span[contains(text(),'Online applications')]")}
    get Loans_R1_Text() { return $("//div[contains(text(),'Apply online anytime - no need to visit a store.')]")}
    get Loans_R2() { return $("//span[normalize-space()='Faster money transfer']")}
    get Loans_R2_Text() { return $("//p[contains(text(),'We can send cash to your bank within 90 seconds of')]")}
    get Loans_R3() { return $("//span[normalize-space()='No hidden fees']")}
    get Loans_R3_Text() { return $("//p[contains(text(),'charge an application fee or transfer fee')]")}
    get bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get home_link(){ return $("//a[contains(text(),'Home')]")}
    get CompareLoans_link() { return $("//a[contains(text(),'Compare loans')]")}
    get PoundsToPocket_link() { return $("//a[contains(text(),'Pounds to Pocket')]")}
    get QuickQuidLoans_link() { return $("(//a[contains(text(),'Quick')])[1]")}
    get QuickLoans_link() { return $("//a[contains(text(),'quick loans')]")}
    get ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get ReadMoreReviews_link() { return $("//a[contains(text(),'Read more')]")}

}
export default new poundsTopocketOR()