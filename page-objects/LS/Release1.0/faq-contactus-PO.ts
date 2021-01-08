import Core from '/pages/Core/Core'

class FaqContactusOR extends Core {

    get faqcontactus_heading1() { return $("//h1[contains(text(),'How can I contact you if I have a problem?')]")}
    get heading1_desc() { return $("//p[contains(text(),'You can contact us:')]")}
    get heading1_desc1() { return $("//div[@class='col-md-6']//li[1]")}
    get heading1_desc2() { return $("//div[@class='col-md-6']//li[2]")}
    get heading1_desc3() { return $("//div[@id='fragment-180544-kkue']//div[2]")}
    get heading1_paradesc4() { return $$("//div[@id='fragment-180544-kkue']//div[3]")}
    get faqcontactus_heading2() { return $("//h2[contains(text(),'Money Advice Service')]")}
    get heading2_desc() { return $("//div[@id='fragment-180544-habj']//div//p")}
    get faqcontactus_heading3() { return $("//h2[contains(text(),'Money Advice Scotland')]")}
    get heading3_desc() { return $("//div[@id='fragment-180544-bolg']//div//p")}
    get faqcontactus_heading4() { return $("//h2[contains(text(),'Advice NI - Debt Action NI service')]")}
    get heading4_desc() { return $("//div[@id='fragment-180544-iypk']//div//div[@class='rich-text']")}
    get faqcontactus_heading5() { return $("//h2[contains(text(),'AdviceUK')]")}
    get heading5_desc() { return $("//div[@id='fragment-180544-fdte']//div//p")}
    get faqcontactus_heading6() { return $("//h2[contains(text(),'Christians Against Poverty (CAP)')]")}
    get heading6_desc() { return $("//div[@id='fragment-180544-hjhb']//div//p")}
    get faqcontactus_heading7() { return $("//h2[contains(text(),'Citizens Advice')]")}
    get heading7_desc() { return $("//div[@id='fragment-180544-lndi']//div//p")}
    get faqcontactus_heading8() { return $("//h2[contains(text(),'National Debtline')]")}
    get heading8_desc() { return $("//div[@id='fragment-180544-ubpk']//div//p")}
    get faqcontactus_heading9() { return $("//h2[contains(text(),'StepChange Debt Charity')]")}
    get heading9_paradesc() { return $$("//body/div[@id='root']/div[1]/div[2]/div[1]/main[1]/div[2]/div[1]/div[1]/div[2]/div[18]/div[1]/div[1]")}    
    get faqcontactus_headering10_APR() { return $("//h3[@data-remove-div='true']")}
    get ResponsibleLending_desc() { return $$("//body//main//span[4]")}
    get bottomline_desc() { return $("//p[contains(text(),'offer loans under 60 days. Early prepayme')]")}

    get faqcontactus_Home_Link() { return $("//a[contains(text(),'Home')]")}
    get faqcontactus_Faqs_Link() { return $("//a[contains(text(),'Faqs')]")}
    get faqcontactus_Contactus_Link() { return $("//*[@id='fragment-180544-kkue']/div/div/ul/li[1]/a")}
    get faqcontactus_complaintspage_Link() { return $("//a[contains(text(),'visit our complaints page')]")}
    get faqcontactus_contactus_Link2() { return $("//*[@id='fragment-180544-kkue']/div/div/div[3]/a")}
    get faqcontactus_moneyadviceservice_Link() { return $("//a[contains(text(),'www.moneyadviceservice.org.uk')]")}
    get faqcontactus_advicesoctland_Link() { return $("//a[contains(text(),'www.moneyadvicescotland.org.uk')]")}
    get faqcontactus_adviceuk_Link() { return $("//a[contains(text(),'www.adviceuk.org.uk')]")}
    get faqcontactus_capuk_Link() { return $("//a[contains(text(),'www.capuk.org')]")}
    get faqcontactus_adviceguide_Link() { return $("//a[contains(text(),'www.adviceguide.org.uk')]")}
    get faqcontactus_nationaldebitline_Link() { return $("//a[contains(text(),'www.nationaldebtline.org')]")}
    get faqcontactus_stepchange_Link() { return $("//a[contains(text(),'www.stepchange.org')]")}
    get faqcontactus_BacktoFAQs_Link() { return $("//a[contains(text(),'Back to FAQs')]")}
    get faqcontactus_costofyourloan_Link() { return $("//a[contains(text(),'cost of your loan')]")}
    get faqcontactus_defaultcharges_Link() { return $("//a[contains(text(),'default charges')]")}
    get faqcontactus_risksAndrepayments_Link() { return $("//a[contains(text(),'risks and prepayments')]")}
    get citizensAdvice_Options() { return $("//div[@class='home-extent-popup__options']/a[1]")}

}
export default new FaqContactusOR()
