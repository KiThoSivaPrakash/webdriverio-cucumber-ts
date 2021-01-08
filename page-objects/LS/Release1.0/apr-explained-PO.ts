import Core from '/pages/Core/Core'

class AprExplainedOR extends Core {

    get APREXp_heading1() { return $("//h1[contains(text(),'Everything you need to know about APR')]")}
    get APREXp_heading2() { return $("//h2[normalize-space()='What is APR?']")}
    get heading2_paradesc() { return $$("//body/div[@id='root']/div[1]/div[2]/div[1]/main[1]/div[2]/div[1]/div[1]/div[2]/div[3]/div[1]/div[1]")}
    get APREXp_heading3() { return $("//h2[contains(text(),'How high is the APR on Lending Stream?')]")}
    get heading3_paradesc() { return $$("//body//div[@class='gc']//div[@class='container main-header-padding']//div//div//div[5]//div[1]//div[1]//p[1]")}
    get APREXp_heading4_APR() { return $("//p[contains(text(),'Representative 1333% APR')]")}
    get APREXp_paradesc() { return $$("//div[@class='margin-top-small']//div[@class='rich-text']")}
    get APREXp_heading5() { return $("//h2[contains(text(),'Why is the APR on Lending Stream so high?')]")}
    get heading5_desc() { return $("//p[contains(text(),'Our loans are repaid over six months, so the APR s')]")}
    get APREXp_heading6() { return $("//h2[contains(text(),'Why is the APR on payday loans so high?')]")}
    get heading6_paradesc() { return $$("//div[11]//div[1]//div[1]")}
    get APREXp_heading7() { return $("//h2[normalize-space()='Do I pay the full APR on short-term loans?']")}
    get heading7_paradesc() { return $$("//div[13]//div[1]//div[1]")}
    get APREXp_heading8() { return $("//h2[normalize-space()='How do I compare APRs on short-term loans?']")}
    get heading8_paradesc() { return $$("//div[15]//div[1]//div[1]")}
    get APREXp_heading9() { return $("//h2[normalize-space()='Does APR matter?']")}
    get heading9_paradesc() { return $$("//div[17]//div[1]//div[1]")}
    get APREXp_heading10() { return $("//h2[normalize-space()='If I pay back earlier, does that lower the APR?']")}
    get heading10_paradesc() { return $$("//div[19]//div[1]//div[1]")}
    get APREXp_heading11() { return $("//h2[normalize-space()='Related Loans']")}
    get APREXp_bottomline_desc() { return $('//p[contains(text(),"offer loans under 60 days. Early prepayme")]')}

    get APREXp_home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
    get APREXp_HowAPRWorks_link(){ return $("//a[normalize-space()='How APR Works']")}
    get APREXp_ApplyNow_link(){ return $("//span[normalize-space()='Apply Now']")}
    get MoneyAdviceservice_link(){ return $("//a[normalize-space()='moneyadviceservice.org.uk']")}
    get APREXp_blog_link(){ return $("//a[contains(text(),'https://blog.moneysavingexpert.com/2011/01/28/dont')]")}
    get APREXp_shortterm_link1(){ return $("//a[normalize-space()='short-term loans']")}
    get APREXp_paydayloan_link1(){ return $("//a[normalize-space()='payday loan']")}
    get badcreditloan_link() { return $("//a[@href='/loans/bad-credit-loans/']//span[1]")}
    get paydayloans_Link2(){ return $("//span[contains(text(),'PayDay Loans')]")}
    get shortTermLoans_link2(){ return $("(//a[@href='/loans/short-term-loans/']//span)[3]")}
    get compareloan_link(){ return $("//a[contains(@href,'compare-loans/short-term-loans-compare/')]")}
    get quickloan_link(){ return $("//a[@aria-label='Quick Loans']")}
    get unsecuredloan_link(){ return $("//a[@aria-label='Unsecured Loans']")}

    
}
export default new AprExplainedOR()