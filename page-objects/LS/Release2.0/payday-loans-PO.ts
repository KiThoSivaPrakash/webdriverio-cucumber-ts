import Core from '/pages/Core/Core'

class paydayloansOR extends Core {
          
    get paydayloans_Heading1() { return $("//h1[normalize-space()='Payday loans with Lending Stream']")}
    get paydayloans_H1_paradesc() { return $$("//div[contains(text(),'Looking for a payday loan? With payday loans, you ')]")}
    get paydayloans_Heading2() { return $("//h2[normalize-space()='Payday loans online']")}
    get paydayloans_H2_desc() { return $("//div[4]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}
    get paydayloans_Heading3() { return $("//h2[normalize-space()='Payday loans direct lender']")}
    get paydayloans_H3_paradesc() { return $$("//p[contains(text(),'It can be annoying when you spend ages applying fo')]")}
    get paydayloans_Heading4() { return $("//h2[normalize-space()='How Lending Stream works']")}
    get paydayloans_H4_paradesc() { return $$("//p[contains(text(),'We take lending decisions seriously, but we know t')]")}
    get paydayloans_desc2() { return $("//div[4]//div[1]//div[1]//p[1]")}
    get paydayloans_Heading5() { return $("//h2[normalize-space()='How can I save money on a payday loan?']")}
    get paydayloans_H5_paradesc() { return $$("//p[contains(text(),'We give you 6 months to pay so that repayments on ')]")}
    get paydayloans_Heading6() { return $("//h2[normalize-space()='Payday loans for bad credit']")}
    get paydayloans_H6_paradesc() { return $$("//div[8]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}
    get paydayloans_Heading7() { return $("//h2[normalize-space()='Payday loans for emergencies']")}
    get paydayloans_H7_paradesc() { return $$("//div[9]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}    
    get paydayloans_Heading9() { return $("//h2[normalize-space()='What are payday loans?']")}
    get paydayloans_H9_paradesc() { return $$("//div[13]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}

    get FAQ_AlternativePayday() { return $("//div[3]//ul[1]//li[1]//button[1]")}
    get FAQ_AlternativePayday_desc() { return $("//div[contains(text(),'Alternatives to payday loans depend on what’s avai')]")}
    get FAQ_AffectYourCreditScore() { return $("//div[4]//ul[1]//li[1]//button[1]")}
    get FAQ_AffectYourCreditScore_desc() { return $("//div[contains(text(),'If you accept a loan offer, that will be shown on ')]")}
    get FAQ_BestPaydayLoans() { return $("//div[5]//ul[1]//li[1]//button[1]")}
    get FAQ_BestPaydayLoans_paradesc() { return $$("//div[contains(text(),'The ‘best payday loan’ is likely to be the one tha')]")}
    get FAQ_RepayPaydayLoans() { return $("//div[6]//ul[1]//li[1]//button[1]")}
    get FAQ_RepayPaydayLoans_paradesc() { return $$("//div[contains(text(),'Here at Lending Stream')]")}
    get FAQ_APR_PaydayLoans() { return $("//div[7]//ul[1]//li[1]//button[1]")}
    get FAQ_APR_PaydayLoans_paradesc() { return $$("//div[contains(text(),'APR is an annual percentage rate. This means that ')]")}
      
    get paydayloans_FAQ_link1() { return $("//a[contains(text(),'Check out our FAQs below')]")}
    get paydayloans_FAQ_link2() { return $("//a[contains(text(),'Read more about repaying early in our FAQs below')]")}


    get LS_QuickApp_paraHeading() { return $$("//body/div/div/div/div/main/div/div/div/div/div[1]/div[1]/div[1]/p[1]")}
    get Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")} 
    get Warning_desc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get Representative_APR2() { return $("(//p[contains(text(),'Representative 1333% APR')])[2]")}
    get Why_LS_Heading() { return $("//h2[normalize-space()='Why Lending Stream?']")}
    get LS_R1() { return $("//strong[normalize-space()='Fast']")}
    get LS_R1_text() { return $("//div[contains(text(),'Cash to your bank in under 90 seconds')]")}
    get LS_R2() { return $("//strong[normalize-space()='Convenient']")}
    get LS_R2_text() { return $("//div[contains(text(),'Secure application and fast decision')]")}
    get LS_R3() { return $("//strong[normalize-space()='Affordable']")}
    get LS_R3_text() { return $("//div[contains(text(),'Six months to repay')]")}
    get LS_R4() { return $("//strong[normalize-space()='Trusted']")}
    get LS_R4_paratext() { return $$("//div//div//div//div//div//div[5]//div[2]//div[1]//div[1]//p[1]")}
    get Representative_APR3() { return $("(//p[contains(text(),'Representative 1333% APR')])[3]")}
    get FAQ_Heading() { return $("//h2[normalize-space()='FAQs']")}
    get DidyouKnow_Heading() { return $("//h1[normalize-space()='Did you know?']")}
    get DidyouKnow_desc() { return $("//p[normalize-space()='Repay early and save']")}
    get DidyouKnow_paradesc() { return $$("//div[16]//div[1]//div[1]//div[2]//div[3]//div[1]//div[1]")}
    get Representative_APR4() { return $("(//p[contains(text(),'Representative 1333% APR')])[4]")}
    get bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get ApplyNow_Text1() { return $("(//span[contains(text(),'Apply Now')])[1]")}
    get ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get ApplyNow_Text2() { return $("(//span[contains(text(),'Apply Now')])[2]")}
    get ApplyNow_link2() { return $("(//a[@aria-label='Apply Now'])[3]")}
    get Reviews_link() { return $("//a[contains(text(),'Reviews.co.uk')]")}
    get ApplyNow_Text3() { return $("(//span[contains(text(),'Apply Now')])[3]")}
    get ApplyNow_link3() { return $("(//a[@aria-label='Apply Now'])[4]")}
    get ApplyNow_Text4() { return $("(//span[contains(text(),'Apply Now')])[4]")}
    get ApplyNow_link4() { return $("(//a[@aria-label='Apply Now'])[5]")}    
    get slides_heading() { return $("//h2[contains(text(),'What customers say')]")}
    get slide1_RadioButton() { return $("//div[@class='padding-top-small carousel-radio']//label[1]")}
    get slide2_RadioButton() { return $("//div[@class='padding-top-small carousel-radio']//label[2]")}
    get slide3_RadioButton() { return $("//div[@class='padding-top-small carousel-radio']//label[3]")}
    get slide1_Text1() { return $("//em[contains(text(),'I love this company. They have always been there ')]")}
    get slide1_Text2() { return $("//p[normalize-space()='Tania, 14th January 2020']")}
    get slide2_Text1() { return $("//em[contains(text(),'I would recommend lending stream to friends and f')]")}
    get slide2_Text2() { return $("//p[contains(text(),'16th January 2020')]")}
    get slide3_Text1() { return $("//em[contains(text(),'Thanks Lending Stream for helping me. Quick and e')]")}
    get slide3_Text2() { return $("//p[normalize-space()='Gavin, 20th January 2020']")}


    
}
export default new paydayloansOR()
