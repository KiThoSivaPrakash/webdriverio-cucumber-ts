import Core from 'Core'
import { assert } from 'chai'
import LoanRisksOR from 'page-objects/loan-risks-PO'

class LoanRisksPage extends Core {
     
verifies_LoaonRisks_URL(){

    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/faqs/loan-risks")

}
verify_LoanRisks_Content(DataTable){
    var data =  DataTable.raw();
    assert.equal(LoanRisksOR.LoanRisks_faq.getText(),data[1])
    assert.equal(LoanRisksOR.LoanRisks_Desc1.getText(),data[2])
    assert.equal(LoanRisksOR.LoanRisks_Desc2.getText(),data[3])
    assert.equal(LoanRisksOR.LoanRisks_Desc3.getText(),data[4])
    assert.equal(LoanRisksOR.LoanRisks_Desc4.getText(),data[5])
    assert.equal(LoanRisksOR.Representative_APR.getText(),data[6])    
    super.arrary_content_verification(LoanRisksOR.LoanRisks_LearnMoreAbout_desc,0,data[7])
    super.arrary_content_verification(LoanRisksOR.ResponsibleLending_text,1,data[8])
    assert.equal(LoanRisksOR.LoanRisks_Desc5.getText(),data[9])
    
}
verify_LoanRisksPage_links(DataTable){
   var data =  DataTable.raw()
   
   assert.equal(LoanRisksOR.home_link.getText(),data[1][0])
   LoanRisksOR.home_link.click()
   super.WaitUntil(data[1][1])
   super.browserBackward()
   
   assert.equal(LoanRisksOR.faqs_link.getText(),data[2][0])
   LoanRisksOR.faqs_link.click()
   super.WaitUntil(data[2][1])
   super.browserBackward()

   assert.equal(LoanRisksOR.loanrisks_link.getText(),data[3][0])
   super.WaitUntil(data[3][1])
      
    assert.equal(LoanRisksOR.backToFAQ_text.getText(),data[4][0])
    LoanRisksOR.BackToFAQ_Link.click()
    super.WaitUntil(data[4][1]) 
    super.browserBackward()

   assert.equal(LoanRisksOR.costOfYourLoan_Link.getText(),data[5][0])
   LoanRisksOR.costOfYourLoan_Link.click()
   super.WaitUntil(data[5][1])
   super.browserBackward()
  
   assert.equal(LoanRisksOR.defaultCharges_Link.getText(),data[6][0])
   LoanRisksOR.defaultCharges_Link.click()
   super.WaitUntil(data[6][1])
   super.browserBackward()
  
   assert.equal(LoanRisksOR.riskAndPayments_Text.getText(),data[7][0])
   LoanRisksOR.riskAndPayments_Text.click()
   super.WaitUntil(data[7][1])
   super.browserBackward()
}
}

export default new LoanRisksPage()