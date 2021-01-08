import Core from '/pages/Core/Core'

class SatsumaOR extends Core {

    get satusma_heading1() { return $("//h1[contains(text(),'Looking for Satsuma Loans? Read this first.')]")}
    get satusma_heading2() { return $("//h2[contains(text(),'Satsuma Loans aren’t lending right now. We are, th')]")}
    get satusma_heading2_desc() { return $("//div[contains(text(),'currently lending. So if you')]")}
    get satusma_heading3() { return $("//p[contains(text(),'About Satsuma Loans')]")}
    get satusma_heading3_paradesc() { return $$("//div[3]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}
    get satusma_heading4() { return $("//h3[contains(text(),'Can I repay early?')]")}
    get satusma_heading4_paradesc() { return $$("//div[4]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}
    get satusma_heading5() { return $("//h3[normalize-space()='What types of loans do Satsuma offer?']")}
    get satusma_heading5_desc() { return $("//p[contains(text(),'Satsuma offer loans for up to a year, with either ')]")}
    get satusma_heading6() { return $("//h3[normalize-space()='How fast are Satsuma loans?']")}
    get satusma_heading6_paradesc() { return $$("//p[contains(text(),'approved by Satsuma, they’ll send the ca')]")}
    get satusma_heading7() { return $("//h3[contains(text(),'What’s the minimum and maximum amount for a Satsum')]")}
    get satusma_heading7_paradesc() { return $$("//div[7]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]")}
    get satusma_heading8() { return $("//h3[contains(text(),'What is Satsuma’s APR?')]")}
    get satusma_heading8_paradesc() { return $$("//body/div/div/div/div/main/div[8]/div[1]/div[1]/div[2]/div[2]/div[1]/div[1]")}
    get satusma_heading9() { return $("//h3[normalize-space()='About Satsuma Loans']")}
    get satusma_heading9_desc() { return $("//div[contains(text(),'Satsuma short-term loans are also a sister-brand t')]")}
    get satusma_heading10() { return $("//h3[contains(text(),'Are Lending Stream loans faster than Satsuma Loans')]")}
    get satusma_heading10_paradesc() { return $$("//div[contains(text(),'have time to wait around for an hour,')]")}
    get satusma_heading11() { return $("//h3[normalize-space()='Do I need to send in paperwork?']")}
    get satusma_heading11_paradesc() { return $$("//p[contains(text(),'Sending in paperwork, even by email, can take time')]")}
    get satusma_heading12() { return $("//h3[normalize-space()='Loans like Satsuma']")}
    get satusma_heading12_paradesc() { return $$("//div[contains(text(),'Are you looking for a Satsuma loan? If so, then be')]")}
   
    get Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")} 
    get Warning_desc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get Loans_R1() { return $("//span[contains(text(),'Online applications')]")}
    get Loans_R1_Text() { return $("//div[contains(text(),'Apply online anytime - no need to visit a store.')]")}
    get Loans_R2() { return $("//span[normalize-space()='Faster money transfer']")}
    get Loans_R2_Text() { return $("//p[contains(text(),'We can send cash to your bank within 90 seconds of')]")}
    get Loans_R3() { return $("//span[normalize-space()='No hidden fees']")}
    get Loans_R3_Text() { return $("//p[contains(text(),'charge an application fee or transfer fee')]")}

    get ReadourReviews_heading() { return $("//h2[normalize-space()='Read Our Reviews']")}
    get home_link(){ return $("//a[contains(text(),'Home')]")}
    get CompareLoans_link() { return $("//a[contains(text(),'Compare loans')]")}
    get SatsumaLoans_link() { return $("//a[contains(text(),'Satsuma Loan')]")}
    get ShortTermLoan_link() { return $("//a[contains(text(),'short-term loan')]")}
    get BadCreditLoans_link() { return $("//a[contains(text(),'bad credit loan')]")}
    get QuickLoans_link() { return $("//a[contains(text(),'quick loans')]")}
    get paydayloans_link() { return $("//a[contains(text(),'payday loans')]")}
    get ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get ReadMoreReviews_link() { return $("//a[contains(text(),'Read more')]")}


}
export default new SatsumaOR()