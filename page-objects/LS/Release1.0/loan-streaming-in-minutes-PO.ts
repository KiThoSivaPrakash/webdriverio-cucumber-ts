import Core from '/pages/Core/Core'

class LoanStreamingInMinsOR extends Core {
    get lsm_heading1() { return $("//h1[contains(text(),'Once my Lending Stream loan is approved, how long ')]")}
    get heading1_paradesc() { return $$("//div[@class='margin-top-medium']//div[@class='rich-text']")}
    get lsm_desc_APR() { return $("//p[contains(text(),'Representative 1333% APR')]")}
    get lsm_heading2() { return $("//h2[contains(text(),'More about 1-hour loans')]")}
    get heading2_paradesc() { return $$("//div[@class='margin-top-small margin-bottom-large']//p")}
    get lsm_heading3_APR() { return $("//h3[contains(text(),'Representative 1333% APR')]")}
    get LearnMoreAbout_desc() { return $$("//div[@class='margin-top-medium margin-bottom-large']//p")}
    get ResponsibleLending_text() { return $$("//body//div//main//span[4]")}
    get bottomline_text() { return $("//p[contains(normalize-space(),'offer loans under 60 days. Early prepayme')]")}
    
    get lsm_table_heading() { return $("(//*[contains(text(),'Representative example')])[2]")}
    get lsm_Table_LeftValue1() { return $("//th[contains(text(),'Annual Interest Rate')]")}
    get lsm_Table_RightValue1() { return $("//td[contains(text(),'292.0')]")}
    get lsm_Table_LeftValue2() { return $("//th[contains(text(),'Total amount of credit')]")}
    get lsm_Table_RightValue2() { return $("//td[contains(text(),'200')]")}
    get lsm_Table_LeftValue3() { return $("//th[contains(text(),'Representative APR')]")}
    get lsm_Table_RightValue3() { return $("//td[contains(text(),'1333')]")}
    get lsm_Table_LeftValue4() { return $("//th[contains(text(),'Duration of agreement')]")}
    get lsm_Table_RightValue4() { return $("//td[contains(text(),'months')]")}
    get lsm_Table_LeftValue5() { return $("//th[contains(text(),'Total amount payable')]")}
    get lsm_Table_RightValue5() { return $("//td[contains(text(),'386.61')]")}
    get lsm_Table_LeftValue6() { return $("//th[contains(text(),'Total charge of credit')]")}
    get lsm_Table_RightValue6() { return $("//td[contains(text(),'186.61')]")}
    get lsm_Table_LeftValue7() { return $("//th[contains(text(),'Six repayments of:')]")}
    get lsm_Table_RightValue7() { return $("//td[contains(text(),'64.44')]")}

    get lsm_home_link(){ return $("//a[@class='capitalize' and text()='Home']")}
    get lsm_faq_link(){ return $("//a[@class='capitalize' and text()='Faqs']")}
    get lsm_loanstreaming_link(){ return $("//a[contains(text(),'What is Loan Streaming')]")}
    get lsm_contactus_link(){ return $("//a[contains(text(),'Contact Us')]")}
    get lsm_starttheprocess_link(){ return $("//span[contains(text(),'Start the process')]")}
    get lsm_paydayloan_link(){ return $("//a[contains(text(),'payday loan')]")}
    get lsm_backtofaq_link(){ return $("//a[contains(text(),'Back to FAQs')]")}
    get lsm_costofyourloan_link(){ return $("//a[contains(text(),'cost of your loan')]")}
    get lsm_defaultcharges_link(){ return $("//a[contains(text(),'default charges')]")}
    get lsm_risksandprepayments_link(){ return $("//a[contains(text(),'risks and prepayments')]")}

}
export default new LoanStreamingInMinsOR()

