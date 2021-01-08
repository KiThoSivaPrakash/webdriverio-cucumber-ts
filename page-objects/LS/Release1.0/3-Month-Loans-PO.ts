import Core from '/pages/Core/Core'

class ThreeMonthLoansOR extends Core {

  get TML_Heading1() { return $("//h1[@class='align-center']")}
  get TML_Heading2() { return $("//h2[text()=' What are 3 month loans? ']")}
  get TML_Heading3() { return $("//h2[text()=' Lending Stream and 3 month loans ']")}
  get TML_Heading4() { return $("//h2[text()=' Are 3 month loans the same as payday loans? ']")}
  get TML_Heading5() { return $("//h2[starts-with(text(),' What are the benefits')]")}
  get TML_Heading6() { return $("//h2[starts-with(text(),' What are the negatives')]")}
  get TML_Heading7() { return $("//h2[starts-with(text(),' What alternatives')]")}
  get TML_Heading8() { return $("//h2[text()=' Related Loans ']")}
  get TML_Desc1() { return $("//div[@class='rich-text']//div[starts-with(text(),'As the name')]")}
  
  get TML_paragraphDesc1() { return $$("(//div[@class='rich-text']//div)[2]")}
  get TML_paragraphDesc2() { return $$("//p[starts-with(text(),'Warning')]")}
  get TML_paragraphDesc3() { return $$("//div[@class='rich-text']//div[starts-with(text(),'Although')]")}
  get TML_paragraphDesc4() { return $$("//div[@id='fragment-180544-xisx']//div[starts-with(text(),'Three month')]")}
  get TML_paragraphDesc5() { return $$("//div[@id='fragment-180544-cnit']//div[starts-with(text(),'The main')]")}
  get TML_paragraphDesc6() { return $$("//div[@id='fragment-180544-qzmu']//div[starts-with(text(),'There are')]")}

  get TML_ApplyNow() { return $("//a[contains(@class,'secondary after-symbol-chevron-right')]//span[1]")}  
  get TML_RepresentativeAPR() { return $("//p[text()='      Representative 1333% APR    ']")}
  get badcreditLoans(){ return $("//a[@href='/loans/bad-credit-loans/']//span[1]")}
  get payDayLoans(){ return $("(//a[@href='/loans/payday-loans/']//span)[3]")}
  get shortTermLoans(){ return $("(//a[@href='/loans/short-term-loans/']//span)[3]")}
  get compareLoans(){ return $("//a[@href='/compare-loans/short-term-loans-compare/']//span[1]")}
  get quickLoans(){ return $("//a[@href='/loans/quick-loans/']//span[1]")}
  get unsecuredLoans(){ return $("//a[@href='/loans/unsecured-loans/']//span[1]")}
  get TML_bottomDesc() { return $("(//p[@data-replace-tag='p'])[2]");}

  get home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
  get Loans_link(){ return $("//a[@class='capitalize' and text()='Loans']")}
  get TML_link(){ return $("//a[text()='3 month loans']")}
  get TML_ApplyNow_link(){ return $("(//a[contains(@href,'/application/apply/')])[2]")}
  get MoneyAdviceService_link(){ return $("//a[contains(@href,'moneyadviceservice')]")}
  get paydayloans_Link1(){ return $("(//div[@class='rich-text']//a)[2]")}
  get paydayloans_Link2(){ return $("(//div[@class='rich-text']//a)[3]")}
  get drafty_Link(){ return $("//a[contains(@href,'drafty')]")}
  get badcreditloan_link() { return $("//a[@href='/loans/bad-credit-loans/']//span[1]")}
  get paydayloans_Link3(){ return $("//a[@aria-label='PayDay Loans']")}
  get shortTermLoans_link(){ return $("(//a[@href='/loans/short-term-loans/']//span)[3]")}
  get compareloan_link(){ return $("//a[contains(@href,'compare-loans/short-term-loans-compare/')]")}
  get quickloan_link(){ return $("//a[@href='/loans/quick-loans/']//span[1]")}
  get unsecured_link(){ return $("//a[@href='/loans/unsecured-loans/']//span[1]")}

}
export default new ThreeMonthLoansOR()