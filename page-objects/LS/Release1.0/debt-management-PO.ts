import Core from '/pages/Core/Core'

class DebtManagementOR extends Core {

  get dm_heading1() { return $("//h1[contains(text(),'Debt Management')]")}
  get dm_heading2() { return $("//h2[text()=' Debt management advice introduction ']")}
  get dm_heading3() { return $("//h2[contains(.,'Prioritising debts')]")}
  get dm_heading4() { return $("//h2[contains(.,'Repayment plans')]")}
  get dm_heading5() { return $("//h2[contains(.,'Lending Stream')]")}
  get dm_heading6() { return $("//h2[contains(.,'Links')]")}
  get dm_heading7() { return $("//h3[contains(.,'Money Advice Service')]")}
  get dm_heading8() { return $("//h3[contains(.,'Money Advice Scotland')]")}
  get dm_heading9() { return $("//h3[contains(.,'Citizens Advice Northern')]")}
  get dm_heading10() { return $("//h3[contains(.,'AdviceUK')]")}
  get dm_heading11() { return $("//h3[contains(.,'Christians Against')]")}
  get dm_heading12() { return $("//h3[text()=' Citizens Advice ']")}
  get dm_heading13() { return $("//h3[contains(.,'National Debtline')]")}
  get dm_heading14() { return $("//h3[contains(.,'StepChange Debt Charity')]")}

  get dm_desc1() { return $$("//p[contains(.,'Sites like the Money')]")}
  get dm_desc2() { return $("//div[@class='rich-text']//li[1]")}
  get dm_desc3() { return $("//li[contains(.,'Non-priority')]")}
  get dm_desc4() { return $("//li[contains(.,'Debt emergencies')]")}
  get dm_desc5() { return $("//p[contains(.,'If you’ve taken out a loan with')]")}
  get dm_desc6() { return $("//p[contains(text(),'You can contact us via chat by logging in to your ')]")}
  get dm_desc7() { return $("//div[@class='rich-text']//div[contains(.,'For free, unbiased')]")}
  get dm_desc8() { return $("//div[@id='fragment-180544-mtgt']//div[starts-with(text(),'If you live in Scotland, phone')]")}
  get dm_desc9() { return $("//div[@id='fragment-180544-lrsk']//div[starts-with(text(),'If you live in Northern Ireland, phone ')]")}
  get dm_desc10() { return $("//div[@id='fragment-180544-neex']//div[starts-with(text(),'Member centres')]")}
  get dm_desc11() { return $("//div[@id='fragment-180544-xxtu']//div[starts-with(text(),'For free debt')]")}
  get dm_desc12() { return $("//div[@id='fragment-180544-lpxj']//div[starts-with(text(),'For advice and information')]")}
  get dm_desc13() { return $("//div[@id='fragment-180544-ywik']//div[starts-with(text(),'If you live')]")}
  get dm_desc14() { return $("//div[@id='fragment-180544-bblp']//div[starts-with(text(),'For debt advice')]")}
  get dm_Representative_APR()  { return $("//p[contains(.,'Representative 1333')]")}
  get dm_desc15() { return $("//div[@id='fragment-180544-wipk']//p[starts-with(text(),'You can')]")}
  get dm_desc16() { return $("(//p[@data-replace-tag='p'])[2]");}

  get dm_paragraphDesc1() { return $$("//div[@id='fragment-180544-lruy']//p")}
  get dm_paragraphDesc2() { return $$("//div[@id='fragment-180544-qiyv']//div[starts-with(text(),'For debt')]")}
  get dm_paragraphDesc3() { return $$("//p[starts-with(text(),'If you’re having difficulty repaying')]")}
  get dm_paragraphDesc4() { return $$("//p[contains(.,'You may find some of the following links useful')]")}
  get dm_paragraphDesc5()  { return $$("//div[29]//div[1]//div[1]")}

  get home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
  get debtManagement_link(){ return $("//a[contains(text(),'Debt Management')]")}
  get debtadvice_link(){ return $("//a[contains(@href,'tools/debt-advice-locator')]")}
  get dm_MoneyAdviceService_link(){ return $("//a[@href='https://www.moneyadviceservice.org.uk']")}
  get moneyAdviceScotland_link(){ return $("//a[contains(@href,'moneyadvicescotland')]")}
  get citizensAdivce_link() {return $("//a[@href='https://www.citizensadvice.co.uk']") }
  get AdviceUK_link() {return $("//a[contains(@href,'adviceuk')]") }
  get capuk_link() {return $("//a[contains(@href,'capuk')]") }
  get adviceguide_link() {return $("//a[contains(@href,'adviceguide')]") }
  get nationaldebit_link() {return $("//a[contains(@href,'nationaldebtline')]") }
  get stepchange_link() {return $("//a[contains(@href,'stepchange')]") }
  get dm_MoneyAdviceService_link2(){ return $("(//a[@href='https://www.moneyadviceservice.org.uk/en'])[1]")}
  get dm_MoneyAdviceService_link3(){ return $("(//a[@href='https://www.moneyadviceservice.org.uk/en'])[2]")}
  get dm_badcreditloan_link() { return $("//a[@href='/loans/bad-credit-loans/']//span[1]")}
  get dm_quickloan_link(){ return $("//a[@aria-label='Quick Loans']")}
  get dm_shortTermLoans_link(){ return $("//a[@aria-label='Short-term loans']")}
  get dm_compareloan_link(){ return $("//a[contains(@href,'compare-loans/short-term-loans-compare/')]")}
  get dm_samedayloans_link(){ return $("//a[@href='/loans/same-day-loans/']//span[1]")}
  get dm_unsecured_link(){ return $("//a[@href='/loans/unsecured-loans/']//span[1]")}

}
export default new DebtManagementOR()


