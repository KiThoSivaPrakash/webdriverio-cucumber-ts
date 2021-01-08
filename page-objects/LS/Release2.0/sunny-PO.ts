import Core from '/pages/Core/Core'

class SunnyPageOR extends Core {

    get Sunny_heading1() { return $("//h1[contains(text(),'Sunny Loans')]")}
    get Sunny_heading1_paradesc() { return $$("//p[contains(text(),'Are you a Sunny customer, but found')]")}
    get Sunny_desc() { return $$("//div//div//div//div[2]//div[1]//div[1]//div[2]//div[4]//div[1]//div[1]//p[1]")}
    get Sunny_desc1() { return $("//div[contains(text(),'But if you want')]")}
    get Sunny_heading2() { return $("//h2[normalize-space()='How much could you apply for with Sunny?']")}
    get Sunny_heading2_desc() { return $("//p[contains(text(),'It depends how long you wanted to borrow for. Sunn')]")}
    get Sunny_heading3() { return $("//h2[contains(text(),'How long did it take to get the cash with')]")}
    get Sunny_heading3_paradesc() { return $$("//p[contains(text(),'get the cash to you in 15 minute')]")}
    get Sunny_heading4() { return $("//h2[contains(text(),'How fast is it to find out if you’ll be accepted?')]")}
    get Sunny_heading4_paradesc() { return $$("//p[contains(text(),'Assuming they didn’t need to see any verification ')]")}
    get Sunny_heading5() { return $("//h2[normalize-space()='What was the Daily interest rate for Sunny?']")}
    get Sunny_heading5_desc() { return $("//p[contains(text(),'Sunny charged the same daily rate as Lending Strea')]")}
    get Sunny_heading6() { return $("//h2[contains(text(),'What was Sunny’s representative APR?')]")}
    get Sunny_heading6_paradesc() { return $$("//p[contains(text(),'representative APR was')]")}
    get Sunny_heading7() { return $("//h2[contains(text(),'Did Sunny offer loans for bad credit?')]")}
    get Sunny_heading7_paradesc() { return $$("//div[8]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}
    get Sunny_heading8() { return $("//h2[normalize-space()='How Sunny loans worked']")}
    get Sunny_heading8_paradesc() { return $$("//p[contains(text(),'When you applied with Sunny, you filled in an onli')]")}
    get Sunny_heading9() { return $("//h2[normalize-space()='How Lending Stream quick loans work']")}
    get Sunny_heading9_paradesc() { return $$("//div[contains(text(),'We only offer six-month loans. If you apply and ar')]")}
    get Sunny_heading10() { return $("//h2[normalize-space()='Loans like Sunny']")}
    get Sunny_heading10_paradesc() { return $$("//p[contains(text(),'Are you in need of some cash and looking at a six')]")}
    
    
    get Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")} 
    get Warning_desc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get Representative_APR2() { return $("(//p[contains(text(),'Representative 1333% APR')])[2]")}
    get Warning_desc2() { return $$("(//p[contains(text(),'Warning: Late repayment can cause you serious mone')])[2]")}
    get Representative_APR3() { return $("(//p[contains(text(),'Representative 1333% APR')])[3]")}
    get Warning_desc3() { return $$("(//p[contains(text(),'Warning: Late repayment can cause you serious mone')])[3]")}
    get Loans_R1() { return $("//span[contains(text(),'Online applications')]")}
    get Loans_R1_Text() { return $("//div[contains(text(),'Apply online anytime - no need to visit a store.')]")}
    get Loans_R2() { return $("//span[normalize-space()='Faster money transfer']")}
    get Loans_R2_Text() { return $("//p[contains(text(),'We can send cash to your bank within 90 seconds of')]")}
    get Loans_R3() { return $("//span[normalize-space()='No hidden fees']")}
    get Loans_R3_Text() { return $("//p[contains(text(),'charge an application fee or transfer fee')]")}
    get bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get home_link(){ return $("//a[contains(text(),'Home')]")}
    get CompareLoans_link() { return $("//a[contains(text(),'Compare loans')]")}
    get SunnyLoans_link() { return $("//a[contains(text(),'Sunny loans')]")}
    get ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get ApplyNow_link2() { return $("(//a[@aria-label='Apply Now'])[3]")}
    get moneyservice_link2() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[2]")}
    get FAQ_link() { return $("(//a[contains(text(),'FAQ')])[1]")}
    get paydayloans_link() { return $("//a[contains(text(),'payday loans')]")}
    get FindOutAboutAPR_Link() { return $("//a[contains(text(),'find out about APR')]")}
    get BadCreditLoans_link() { return $("//a[contains(text(),'bad credit loan')]")}
    get howLSWorks_link() { return $("//a[contains(text(),'how Lending Stream works here')]")}
    get ApplyNow_link3() { return $("(//a[@aria-label='Apply Now'])[4]")}
    get moneyservice_link3() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[3]")}
    get ReadMoreReviews_link() { return $("//a[contains(text(),'Read more')]")}




}
export default new SunnyPageOR()
