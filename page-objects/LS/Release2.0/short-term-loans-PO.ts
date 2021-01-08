import Core from '/pages/Core/Core'

class ShortTermLoansOR extends Core {

    get STL_heading1() { return $("//h1[contains(text(),'Short-Term Loans from')]")}
    get STL_heading2() { return $("//h1[contains(text(),'Lending Stream')]")}
    get STL_heading3() { return $("//h2[contains(text(),'Up to £1500 to your bank in 90 seconds if approved')]")}
    get STL_heading4() { return $("//h3[contains(text(),'Looking for a short-term loan?')]")}
    get STL_heading4_paradesc() { return $$("//div[contains(text(),'approved by Lending Stream')]")}
    get STL_heading5() { return $("//h3[normalize-space()='Short-term loans from a direct lender']")}
    get STL_heading5_paradesc() { return $$("//p[contains(text(),'When you search for short-term loans, the amount o')]")}
    get STL_heading6() { return $("//h3[normalize-space()='Six-month short-term loans']")}
    get STL_heading6_paradesc() { return $$("//div[6]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}
    
    get STL_FAQ_WhatAreShortTermLaons() { return $("//div[5]//ul[1]//li[1]//button[1]")}
    get STL_FAQ_WhatAreShortTermLaons_des() { return $("//div[contains(text(),'Short-term loans are usually loans that are repaid')]")}
    get STL_FAQ_WillShortTermLaons_Affects() { return $("//div[6]//ul[1]//li[1]//button[1]")}
    get STL_FAQ_WillShortTermLaons_Affects_desc() { return $("//div[contains(text(),'Using any type of credit will affect your credit')]")}
    get STL_FAQ_STL_badcredits() { return $("//div[3]//ul[1]//li[1]//button[1]")}
    get STL_FAQ_STL_badcredits_paradesc() { return $$("//div[contains(text(),'If you’re looking for short-term loans, bad credit')]")}
    get STL_FAQ_How_does_STL_works() { return $("//div[4]//ul[1]//li[1]//button[1]")}
    get STL_FAQ_STL_works_paradesc() { return $$("//div[contains(text(),'Short-term loans can vary from lender to lender. S')]")}
    get MoreAboutRepayments_link() { return $("//a[normalize-space()='More about repayments']")}

    get LS_QuickApp_paraHeading() { return $$("//body/div/div/div/div/main/div/div/div/div/div[1]/div[1]/div[1]/p[1]")}
    get Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")} 
    get Warning_desc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get Representative_APR2() { return $("(//p[contains(text(),'Representative 1333% APR')])[2]")}
    get Warning_desc2() { return $$("(//p[contains(text(),'Warning: Late repayment can cause you serious mone')])[2]")}
    get Why_LS_Heading() { return $("//h2[normalize-space()='Why Lending Stream?']")}
    get LS_R1() { return $("//strong[normalize-space()='Fast']")}
    get LS_R1_text() { return $("//div[contains(text(),'Cash to your bank in under 90 seconds')]")}
    get LS_R2() { return $("//strong[normalize-space()='Convenient']")}
    get LS_R2_text() { return $("//div[contains(text(),'Secure application and fast decision')]")}
    get LS_R3() { return $("//strong[normalize-space()='Affordable']")}
    get LS_R3_text() { return $("//div[contains(text(),'Six months to repay')]")}
    get LS_R4() { return $("//strong[normalize-space()='Trusted']")}
    get LS_R4_paratext() { return $$("//div//div//div//div//div//div[5]//div[2]//div[1]//div[1]//p[1]")}    get Representative_APR3() { return $("(//p[contains(text(),'Representative 1333% APR')])[3]")}
    get FAQ_Heading() { return $("//h2[normalize-space()='FAQs']")}
    get DidyouKnow_Heading() { return $("//h1[normalize-space()='Did you know?']")}
    get DidyouKnow_desc() { return $("//p[normalize-space()='Repay early and save']")}
    get DidyouKnow_paradesc() { return $$("//div[16]//div[1]//div[1]//div[2]//div[3]//div[1]//div[1]")}
    get Representative_APR4() { return $("(//p[contains(text(),'Representative 1333% APR')])[4]")}
    get bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get paydayloans_link() { return $("//a[contains(text(),'payday loans')]")}
    get ApplyNow_Text1() { return $("(//span[contains(text(),'Apply Now')])[1]")}
    get ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get ApplyNow_Text2() { return $("(//span[contains(text(),'Apply Now')])[2]")}
    get ApplyNow_link2() { return $("(//a[@aria-label='Apply Now'])[3]")}
    get moneyservice_link2() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[2]")}
    get Reviews_link() { return $("//a[contains(text(),'Reviews.co.uk')]")}
    get ApplyNow_Text3() { return $("(//span[contains(text(),'Apply Now')])[3]")}
    get ApplyNow_link3() { return $("(//a[@aria-label='Apply Now'])[4]")}
    get ApplyNow_Text4() { return $("(//span[contains(text(),'Apply Now')])[4]")}
    get ApplyNow_link4() { return $("(//a[@aria-label='Apply Now'])[5]")}    

}
export default new ShortTermLoansOR()