import Core from '/pages/Core/Core'

class ComplaintsPageOR extends Core {

    get complaints_heading() { return $("//h1[@class='align-center']") }
    get complaints_paragraphDesc1() { return $$("(//div[@class='rich-text']//p)[1]") }
    get complaints_paragraphDesc2() { return $$("//div[@class='rich-text']//div[1]")}
    get complaints_paragraphDesc3() { return $$("//div[@id='fragment-180544-pyec']/div[1]/div[1]/div[4]")}
    get complaints_paragraphDesc4() { return $$("//a[@href='/faqs/loan-risks/']/following-sibling::span[1]");}

    get complaints_Desc1() { return $("//li[text()='on our ']")}
    get complaints_Desc2() { return $("//li[contains(text(),'you can also contact us via chat by logging in to')]")}
    get complaints_Desc3() { return $("//li[starts-with(text(),'our understanding')]")}
    get complaints_Desc4() { return $("//li[starts-with(text(),'a proposal')]")}
    get complaints_Desc5() { return $("//li[starts-with(text(),'options')]")}
    get complaints_Desc6() { return $("(//div[@class='rich-text']//div)[2]")}
    get complaints_Desc7() { return $("//li[starts-with(text(),'tell')]")}
    get complaints_Desc8() { return $("//li[starts-with(text(),'keep')]")}
    get complaints_Desc9() { return $("//li[starts-with(text(),'let you')]")}
    get complaints_Desc10() { return $("//h2[text()=' Representative 1333% APR ']")}
    get complaints_LearnMoreAbout_desc() { return $$("//div[@id='fragment-180544-ghfa']//p");}
    get complaints_Desc11() { return $("(//p[@class='small'])[1]");}
    
    get home_link(){ return $("//a[@class='capitalize' and text()='Home']");}
    get faqs_link() { return $("(//a[@href='/faqs/'])[3]");}
    get complaints_text() { return $("//a[contains(text(),'Complaints')]")}
    get complaints_link() { return $("//a[contains(text(),'Complaints')]")}

    get contactUs_link() { return $("//a[contains(text(),'Contact Us')]")}
    get backToFAQ_text() { return $("//a[text()='Back to FAQs']");}
    get BackToFAQ_Link() { return $("//div[@class='rich-text']//a[text()='Back to FAQs']");}
    get costOfYourLoan_Link(){ return $("//a[@href='/faqs/representative-example/']");}
    get defaultCharges_Link() { return $("//a[@href='/faqs/loan-fees/']");}
    get riskAndPayments_Text() { return $("//a[text()='risks and prepayments']");}

    get financial_ombudsman_text() { return $("//a[text()='www.financial-ombudsman.org.uk']")}
    get financial_ombudsman_link() { return $("//a[@href='https://www.financial-ombudsman.org.uk']")}
    get disputeResolutionportal_link() { return $("//a[text()='European Commission Online Dispute Resolution portal']")}
    get complaintsHandlingProcedure() { return $("//a[text()='Download our full complaints handling procedure']")}
}
export default new ComplaintsPageOR()
