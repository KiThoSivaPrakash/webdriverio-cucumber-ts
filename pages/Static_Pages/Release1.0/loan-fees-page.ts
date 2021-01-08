import Core from 'Core'
import { assert } from 'chai'
import LoanFeesOR from 'page-objects/loan-fees-PO'

class LoanFeesPage extends Core {
   
verifies_LoanFees_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/faqs/loan-fees")
    
}
verify_LoanFees_Content(DataTable){
     var data = DataTable.raw();
     
    assert.equal(LoanFeesOR.loanFee_faq.getText(),data[1])
    super.arrary_content_verification(LoanFeesOR.loanFee_Desc,0,data[2])
    super.arrary_content_verification(LoanFeesOR.loanFee_Desc,1,data[3])
    super.arrary_content_verification(LoanFeesOR.loanFee_Desc,2,data[4])
    assert.equal(LoanFeesOR.loanFee_Representative_APR.getText(),data[5])
    super.arrary_content_verification(LoanFeesOR.loanFee_LearnMoreAbout_desc,0,data[6])
    super.arrary_content_verification(LoanFeesOR.ResponsibleLending_text,1,data[7])
    assert.equal(LoanFeesOR.loanfee_Desc5.getText(),data[8])
}

verify_LoanFessPage_links(DataTable){
    var data =  DataTable.raw()

    assert.equal(LoanFeesOR.home_link.getText(),data[1][0])
    LoanFeesOR.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
  
    assert.equal(LoanFeesOR.faqs_link.getText(),data[2][0])
    LoanFeesOR.faqs_link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    assert.equal(LoanFeesOR.loanfees_link.getText(),data[3][0])
    super.WaitUntil(data[3][1])

    assert.equal(LoanFeesOR.backToFAQ_text.getText(),data[4][0])
    LoanFeesOR.BackToFAQ_Link.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(LoanFeesOR.logintoyouraccount_link.getText(),data[5][0])
    LoanFeesOR.logintoyouraccount_link.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()

    assert.equal(LoanFeesOR.costOfYourLoan_Link.getText(),data[6][0])
    LoanFeesOR.costOfYourLoan_Link.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()
   
    assert.equal(LoanFeesOR.LF_defaultCharges_Link.getText(),data[7][0])
    LoanFeesOR.LF_defaultCharges_Link.click()
    super.WaitUntil(data[7][1])
    super.browserBackward()

    assert.equal(LoanFeesOR.riskAndPayments_Text.getText(),data[8][0])
    LoanFeesOR.riskAndPayments_Text.click()
    super.WaitUntil(data[8][1])

 }

}
export default new LoanFeesPage()