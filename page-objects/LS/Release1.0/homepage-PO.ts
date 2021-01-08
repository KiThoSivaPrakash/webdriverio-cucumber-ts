import Core from '/pages/Core/Core'

class HomePageORs extends Core {

    get HP_covid_desc() { return $("//body/div/div/div/div/main/div/div/div/div[1]/div[1]/div[1]/div[1]/div[1]")}
    get HP_Heading1() { return $("//h1[contains(text(),'Welcome to loan streaming')]")}
    get HP_Heading2() { return $("//h2[contains(text(),'Apply for up to £1,500 with 6 months to repay')]")}
    get Heading_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")}
    get Warning_paradesc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get HP_Heading3() { return $("//h2[normalize-space()='Lending Stream - your alternative to payday loans']")}
    get HP_Heading4() { return $("//h3[normalize-space()='Need a payday loan?']")}
    get HP_Heading4_desc() { return $("//div[contains(text(),'How about 6 months to repay, instead of paying it ')]")}
    get HP_Heading5() { return $("//h3[normalize-space()='Money streamed to your bank in under 90 seconds.']")}
    get HP_Heading5_desc() { return $("//div[contains(text(),'applying for a short-term loan with us, ')]")}
    get HP_Heading6() { return $("//h3[normalize-space()='Bad credit holding you back?']")}
    get HP_Heading6_desc() { return $("//div[contains(text(),'Having short term financial problems')]")}
    get HP_Heading7() { return $("//h2[normalize-space()='Ready to start streaming?']")}
    get Heading_APR2() { return $("(//p[contains(text(),'Representative 1333% APR')])[2]")}
    get LearnMoreAbout_paradesc() { return $$("//div[contains(text(),'Learn more about')]")}
    get Responsible_Lending_paradesc() { return $("//div[@data-remove-div='true']//p[contains(text(),'Carefully consider whether a loan is right for you')]")}
    get HP_Heading8() { return $("//h2[normalize-space()='Better than payday loans?']")}
    get HP_Heading8_paradesc() { return $$("//div[contains(text(),'Lending Stream loans are a six-month alternative t')]")}
    get HP_Heading9() { return $("//h2[normalize-space()='Streaming loans for bad credit?']")}
    get HP_Heading9_desc() { return $("//div[contains(text(),'You might be able to repay a loan but have bad cre')]")}
    get HP_Heading10() { return $("//h2[contains(text(),'our word for it')]")}
    get HP_Heading10_desc() { return $("//div[contains(text(),'Have you checked out our reviews? There are a lot ')]")}
    get HP_Heading11() { return $("//h3[contains(text(),'The Stream blog')]")}
    get HP_Heading11_desc() { return $("//p[contains(text(),'Got a few min')]")}
    get ReadourReviews_heading() { return $("//h3[normalize-space()='Read Our Reviews']")}
    get HP_bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get HP_ApplyNow_Text1() { return $("(//span[contains(text(),'Apply Now')])[1]")}
    get HP_ApplyNow_Text2() { return $("(//span[contains(text(),'Apply Now')])[2]")}

    get covidupdate_link() { return $("//a[contains(text(),'latest update')]")}
    get ourblog_link() { return $("//a[contains(text(),'our blog')]")}
    get HP_moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get HP_ReadMoreReviews_link() { return $("//a[contains(text(),'Read more')]")}
    get HP_costOfYourLoan_link() { return $("//a[contains(text(),'cost of your loan')]")}
    get HP_defaultcharges_link() { return $("//a[contains(text(),'default charges')]")}
    get HP_risksAndRepayments_link() { return $("//a[contains(text(),'risks and prepayments')]")}
    get HP_paydayloans_link() { return $("//a[contains(text(),'payday loans')]")}
    get HP_ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get HP_ApplyNow_link2() { return $("(//a[@aria-label='Apply Now'])[3]")}

}
export default new HomePageORs()