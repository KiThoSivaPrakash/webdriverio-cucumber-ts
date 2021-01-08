import Core from 'Core'
import { assert } from 'chai'
import LoanNotApprovedOR from 'page-objects/loan-not-approved-PO'

class LoanNotApproved extends Core {

verifies_LoanNotApproved_URL(){
  super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/")
}

verify_content_of_LoanNotApproved(DataTable){
    var data =  DataTable.raw();
    
    assert.equal(LoanNotApprovedOR.faq_LNA.getText(),data[1])
    super.arrary_content_verification(LoanNotApprovedOR.LNA_Desc,0,data[2])
    super.arrary_content_verification(LoanNotApprovedOR.LNA_Desc,1,data[3])
    super.arrary_content_verification(LoanNotApprovedOR.LNA_Desc,2,data[4])
    assert.equal(LoanNotApprovedOR.LNA_Representative_APR.getText(),data[5])
    super.arrary_content_verification(LoanNotApprovedOR.LearnMoreAbout_desc,0,data[6])
    super.arrary_content_verification(LoanNotApprovedOR.ResponsibleLending_text,1,data[7])
    assert.equal(LoanNotApprovedOR.LoanRisks_Desc5.getText(),data[8])
}

verify_LoanNotApproved_links(DataTable){
  var data =  DataTable.raw();

  assert.equal(LoanNotApprovedOR.home_link.getText(),data[1][0])
  LoanNotApprovedOR.home_link.click()
  super.WaitUntil(data[1][1])
  super.browserBackward()
  
  assert.equal(LoanNotApprovedOR.faqs_link.getText(),data[2][0])
  LoanNotApprovedOR.faqs_link.click()
  super.WaitUntil(data[2][1])
  super.browserBackward()

  assert.equal(LoanNotApprovedOR.NotApproved_link.getText(),data[3][0])
  super.WaitUntil(data[3][1])

  assert.equal(LoanNotApprovedOR.short_term_loans.getText(),data[4][0])
  LoanNotApprovedOR.short_term_loans.click()
  super.WaitUntil(data[4][1])
  super.browserBackward()

  assert.equal(LoanNotApprovedOR.backToFAQ_text.getText(),data[5][0])
  LoanNotApprovedOR.backToFAQ_text.click()
  super.WaitUntil(data[5][1])
  super.browserBackward()
    
  assert.equal(LoanNotApprovedOR.costOfYourLoan_Text.getText(),data[6][0])
  LoanNotApprovedOR.costOfYourLoan_Link.click()
  super.WaitUntil(data[6][1])
  super.browserBackward()

  assert.equal(LoanNotApprovedOR.defaultCharges_Link.getText(),data[7][0])
  LoanNotApprovedOR.defaultCharges_Link.click()
  super.WaitUntil(data[7][1])
  super.browserBackward()
  
  assert.equal(LoanNotApprovedOR.riskAndPayments_Text.getText(),data[8][0])
  LoanNotApprovedOR.riskAndPayments_Text.click()
  super.WaitUntil(data[8][1])
  super.browserBackward()
  

}

}
export default new LoanNotApproved()
