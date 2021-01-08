import Core from '/pages/Core/Core'

class SameDayLoansOR extends Core {

    
    get sdl_heading() { return $("//h1[normalize-space()='Same Day Loans']")}
    get sdl_heading1() { return $("//h2[normalize-space()='What are same day loans?']")}
    get heading1_paradesc() { return $$("//body//div[@class='gc']//div[@class='container main-header-padding']//div//div//div[3]//div[1]//div[1]//div[1]")}
    get sdl_heading2() { return $("//h2[normalize-space()='Are Lending Stream loans same day loans?']")}
    get heading2_paradesc() { return $$("//body/div[@id='root']/div[1]/div[2]/div[1]/main[1]/div[2]/div[1]/div[1]/div[2]/div[5]/div[1]/div[1]/div[1]")}
    get sdl_heading4_APR() { return $("//p[@class='h4']")}
    get sdl_paradesc1() { return $$("//body/div[@id='root']/div[1]/div[2]/div[1]/main[1]/div[2]/div[1]/div[1]/div[2]/div[7]/div[1]/div[1]")}
    get sdl_desc2() { return $("//div[contains(text(),'Cash sent to your bank in under 90 seconds. Depend')]")}
    get sdl_heading5() { return $("//h2[contains(text(),'How to get same day loans')]")}
    get heading5_paradesc() { return $$("//body/div[@id='root']/div[1]/div[2]/div[1]/main[1]/div[2]/div[1]/div[1]/div[2]/div[10]/div[1]/div[1]/div[1]")}
    get sdl_heading6() { return $("//h2[contains(text(),'How much can you borrow for a same day loan?')]")}
    get heading6_desc() { return $("//div[contains(text(),'If you apply via Lending Stream, you can apply for')]")}
    get sdl_heading7() { return $("//h2[contains(text(),'Are same day loans safe?')]")}
    get heading7_paradesc() { return $$("//body/div[@id='root']/div[1]/div[2]/div[1]/main[1]/div[2]/div[1]/div[1]/div[2]/div[14]/div[1]/div[1]/div[1]")}
    get sdl_heading8() { return $("//h2[normalize-space()='Where to get same day loans']")}
    get heading8_paradesc() { return $$("//body/div[@id='root']/div[1]/div[2]/div[1]/main[1]/div[2]/div[1]/div[1]/div[2]/div[16]/div[1]/div[1]/div[1]")}
    get sdl_heading9() { return $("//h2[normalize-space()='Same day loans with no guarantor or credit checks']")}
    get heading9_paradesc() { return $$("//div[18]//div[1]//div[1]//div[1]")}
    get sdl_heading10() { return $("//h2[contains(text(),'Do same day loans affect your credit rating?')]")}
    get heading10_paradesc() { return $$("//div[20]//div[1]//div[1]//div[1]")}
    get sdl_heading11() { return $("//h2[contains(text(),'pay back a same day loan?')]")}
    get heading11_paradesc() { return $$("//div[22]//div[1]//div[1]//div[1]")}
    get sdl_heading12() { return $("//h2[contains(text(),'Related Loans')]")}
    get bottomline_desc() { return $("//p[contains(text(),'offer loans under 60 days. Early prepayme')]")}


    get home_link(){ return $("//a[@class='capitalize' and text()='Home']");}
    get Loans_link(){ return $("//a[@class='capitalize' and text()='Loans']");}
    get samedayloan_link(){ return $("//a[contains(text(),'Same Day Loans')]");}
    get paydayloan_link1(){ return $("//a[contains(text(),'payday loans')]");}
    get shorttermloan_link1(){ return $("//a[contains(text(),'short-term loans')]");}
    get applynow_link(){ return $("//span[contains(text(),'Apply Now')]");}
    get moneyadviceserivce_link(){ return $("//a[contains(text(),'moneyadviceservice.org.uk')]");}
    get aboutus_link(){ return $("//a[contains(text(),'about us')]");}
    get badcreditloan_link() { return $("//a[@href='/loans/bad-credit-loans/']//span[1]")}
    get paydayloans_Link2(){ return $("//span[contains(text(),'Payday Loans')]")}
    get shortTermLoans_link2(){ return $("(//a[@href='/loans/short-term-loans/']//span)[3]")}
    get compareloan_link(){ return $("//a[contains(@href,'compare-loans/short-term-loans-compare/')]")}
    get quickloan_link(){ return $("(//a[contains(@href,'/loans/quick-loans')])[1]")}
    get unsecuredloans_link(){ return $("(//a[contains(@href,'/loans/unsecured-loans/')])[1]")}
}
export default new SameDayLoansOR()