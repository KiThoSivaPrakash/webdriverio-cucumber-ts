import Core from '/pages/Core/Core'

class LoansPageORs extends Core {

    get Loans_heading1() { return $("//h1[normalize-space()='Find the right loan.']")}
    get Loans_heading2() { return $("//h2[contains(text(),'Apply for up to')]")}
    get Loans_warning_paradesc() { return $$("//div//div//div//div[2]//div[1]//div[1]//div[2]//div[5]//div[1]//div[1]//p[1]")}
    get Loans_desc1() { return $("//strong[normalize-space()='Alternative Consumer Lender Of the Year - 2017']")}
    get Loans_heading3() { return $("//h2[contains(text(),'An alternative to payday loans?')]")}
    get Loans_heading3_paradesc() { return $$("//p[contains(text(),'Lending Stream offers loan')]")}
    get Loans_heading4() { return $("//h2[contains(text(),'What type of short-term loans are there?')]")}
    get Loans_heading4_paradesc() { return $$("//p[contains(text(),'Researching different types of')]")}
    get Loans_heading5() { return $("//h2[contains(text(),'What type of loan are you looking for?')]")}
    get paydayloans_heading() { return $("//h3[contains(text(),'Payday loans')]")}
    get paydayloans_heading_desc() { return $("//p[contains(text(),'Payday loans have been popular but controversial. ')]")}
    get ThreeMonthLoan_heading() { return $("//h3[contains(text(),'3 month loans')]")}
    get ThreeMonthLoan_heading_desc() { return $("//p[contains(text(),'What are the benefits of 3 month loans?')]")}
    get shortTermLoans_heading() { return $("//h3[contains(text(),'Short-term')]")}
    get shortTermLoans_heading_desc() { return $("//p[contains(text(),'Are short-term loans right')]")}
    get comparePaydayLoans_heading() { return $("//h3[contains(text(),'Compare payday loans')]")}
    get comparePaydayLoans_heading_desc() { return $("//p[contains(text(),'How do you find the best')]")}
    get BadCreditLoans_heading() { return $("//h3[contains(text(),'Bad credit loans')]")}
    get BadCreditLoans_heading_desc() { return $("//p[contains(text(),'Are there loans for bad credit')]")}
    get QuickLoans_heading() { return $("//h3[contains(text(),'Quick loans')]")}
    get QuickLoans_heading_desc() { return $("//p[contains(text(),'Lots of direct')]")}
    get Loans_heading6() { return $("//h2[normalize-space()='Ready to start streaming?']")}

    get MoreAboutLoanStreaming_link() { return $("//a[normalize-space()='Find out more about loan streaming.']") }
    get paydloans_readmore_link() { return $("//a[@href='/loans/payday-loans/'][normalize-space()='Read more']")}
    get Threemonth_readmore_link() { return $("//a[@href='/loans/3-month-loans/'][normalize-space()='Read more']")}
    get shortterm_readmore_link() { return $("//a[@href='/loans/short-term-loans/'][normalize-space()='Read more']")}
    get compare_readmore_link() { return $("//a[@href='/compare-payday-loans/'][normalize-space()='Read more']")}
    get BadCredit_readmore_link() { return $("//a[@href='/loans/bad-credit-loans/'][normalize-space()='Read more']")}
    get quickloans_readmore_link() { return $("//a[@href='/loans/quick-loans/'][normalize-space()='Read more']")}

    get Representative_APR1() { return $("(//p[contains(text(),'Representative 1333% APR')])[1]")} 
    get Representative_APR2() { return $("(//p[contains(text(),'Representative 1333% APR')])[2]")}
    get Warning_desc() { return $$("//p[contains(text(),'Warning: Late repayment can cause you serious mone')]")}
    get bottomline_desc(){ return $("//p[contains(text(),'loans under 60 days. Early prepayme')]")}
    get ApplyNow_link1() { return $("(//a[@aria-label='Apply Now'])[2]")}
    get moneyservice_link() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[1]")}
    get ApplyNow_link2() { return $("(//a[@aria-label='Apply Now'])[3]")}
    get moneyservice_link2() { return $("(//a[contains(text(),'moneyadviceservice.org.uk')])[2]")}

}
export default new LoansPageORs()
