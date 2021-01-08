import Core from '/pages/Core/Core'

class HowItWorksORs extends Core {

    get HowItWorks_Heading1() { return $("//h1[normalize-space()='How It Works']")}
    get HowItWorks_Heading1_des() { return $("//p[contains(text(),'You apply')]")}
    get HowItWorks_Heading2() { return $("//h2[contains(text(),'How to apply for loan streaming')]")}
    get HowItWorks_Heading3() { return $("//h3[contains(text(),'You apply')]")}
    get HowItWorks_Heading3_desc() { return $("//div[contains(text(),'Applying for short-term loan streaming is simple')]")}
    get HowItWorks_desc() { return $("//div[contains(text(),'Application times may vary. Please carefully fil')]")}
    get HowItWorks_Heading4() { return $("//h3[contains(text(),'You get your decision')]")}
    get HowItWorks_Heading4_desc() { return $("//div[contains(text(),'run your application info through our algori')]")}
    get HowItWorks_Heading5() { return $("//h3[contains(text(),'Your loan gets streamed right to your account')]")}
    get HowItWorks_Heading5_desc() { return $("//p[contains(text(),'Just give us')]")}
    get HowItWorks_Heading6() { return $("//h3[contains(text(),'Take control of your repayments')]")}
    get HowItWorks_Heading6_desc1() { return $("//p[contains(text(),'There are two ways we can do the repayments. Whate')]")}
    get HowItWorks_Heading6_paradesc2() { return $$("//div[15]//div[1]//ul[1]")}
    get HowItWorks_Heading6_paradesc3() { return $$("//p[contains(text(),'help make sure you know what')]")}
    get HowItWorks_Heading7() { return $("//h2[normalize-space()='Are you eligible?']")}
    get HowItWorks_Heading7_paradesc() { return $$("//body//div//div//div//div//div//div[2]//div[2]//div[1]//div[1]//div[1]")}
    get HowItWorks_Heading8() { return $("//h2[contains(text(),'What is a representative example of a Lending Stre')]")}
    get HowItWorks_Heading8_desc() { return $("//p[contains(text(),'A representative example shows you the terms of ou')]")}
    get HowItWorks_Heading9() { return $("//h2[normalize-space()='How does continuous payment authority work?']")}
    get HowItWorks_Heading9_paradesc() { return $$("//p[contains(text(),'Continuous Payment Authority (CPA) is a way of mak')]")}
    get HowItWorks_Heading10() { return $("//h2[normalize-space()='What loan fees do you charge?']")}
    get HowItWorks_Heading10_desc() { return $("//p[contains(text(),'The only fees')]")}
    get HowItWorks_Heading10_paradesc() { return $$("//div[3]//div[1]//ul[1]")}
    get HowItWorks_Heading11() { return $("//h2[contains(text(),'What happens if I')]")}
    get HowItWorks_Heading11_paradesc() { return $$("//p[contains(text(),'try to avoid putting you in the position')]")}
    get HowItWorks_CashLoans() { return $("//h2[normalize-space()='More information on cash loans']")}
    get HowItWorks_Heading12() { return $("//h2[normalize-space()='Upon Approval At Lending Stream, you will get']")}
    get HowItWorks_R1() { return $("//span[normalize-space()='Fund Transfer']")}
    get HowItWorks_R1_des() { return $("//div[contains(text(),'Cash sent to your bank in under 90 seconds')]")}
    get HowItWorks_R2() { return $("//span[normalize-space()='24/7 Deposits']")}
    get HowItWorks_R2_des() { return $("//p[normalize-space()='Even on bank holidays']")}
    get HowItWorks_R3() { return $("//span[normalize-space()='Simple Payments']")}
    get HowItWorks_R3_des() { return $("//p[normalize-space()='Automatically withdrawn from your bank']")}

    get ReadOurVlog_link() { return $("//a[normalize-space()='Read our blog']")}
    get NewsLetter_link() { return $("//a[normalize-space()='Sign up for our newsletter']")}
    get SocialMedia_link() { return $("//a[normalize-space()='Connect with us on social media']")}
    get CashLoans_FAQ1() { return $("//a[contains(text(),'What risks I should be aware of when I take out a ')]")}
    get CashLoans_FAQ2() { return $("//a[contains(text(),'How much money can I borrow')]")}
    get CashLoans_FAQ3() { return $("//a[normalize-space()='What loan fees do you charge?']")}
    get CashLoans_FAQ4() { return $("//a[contains(text(),'What is the total amount')]")}
    get CashLoans_FAQ5() { return $("//a[normalize-space()='How does continuous payment authority work?']")}
    get CashLoans_FAQ6() { return $("//a[contains(text(),'What happens if ')]")}
    get CashLoans_FAQ7() { return $("//a[contains(text(),'Do you run a credit check and will that impact my ')]")}
    get CashLoans_FAQ8() { return $("//a[contains(text(),'Read more of our FAQ')]")}

    get Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")} 
    get Warning_desc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get Representative_APR2() { return $("(//p[contains(text(),'Representative 1333% APR')])[2]")}
    get Representative_APR3() { return $("(//p[contains(text(),'Representative 1333% APR')])[3]")}
    get Learnmore_paradesc() { return $$("//p[contains(text(),'Learn more')]")}
    get bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get home_link(){ return $("//a[contains(text(),'Home')]")}
    get HowItworks_link() { return $("//a[contains(text(),'How it Works')]")}
    get ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get ShortTermLoan_link() { return $("//a[contains(text(),'short-term loan')]")}
    get ApplyNow_link2() { return $("(//a[@aria-label='Apply Now'])[3]")}
    get ContactUs_link1() { return $("(//a[normalize-space()='contact us'])[1]")}
    get ContactUs_link2() { return $("(//a[normalize-space()='contact us'])[2]")}
    get moneyservice_link2() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[2]")}
    get ApplyNow_link3() { return $("(//a[@aria-label='Apply Now'])[4]")}
    get costOfYourLoan_link() { return $("//a[contains(text(),'cost of your loan')]")}
    get defaultcharges_link() { return $("//a[contains(text(),'default charges')]")}
    get risksAndRepayments_link() { return $("//a[contains(text(),'risks and prepayments')]")}



}
export default new HowItWorksORs()