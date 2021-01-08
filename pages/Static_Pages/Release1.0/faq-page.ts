import Core from 'Core'
import { assert } from 'chai'
import FaqOR from 'page-objects/faq-PO'

class FAQPage extends Core  {

verifies_FAQ_URL(){
     super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/faqs/")
}

verifyFaqPAgeContent(DataTable){
    var data = DataTable.raw()
    console.log(data)
    assert.equal(FaqOR.FAQLabel.getText(),data[1])
    assert.equal(FaqOR.ApplicationProcess.getText(),data[2])
}
//===HowcaniRegAComplaint faq
verify_and_click_on_faq_RegAComplaint(){
   let RegAComplaint =  FaqOR.faq_HowCaniRegAComplnt.isDisplayed()
   if(RegAComplaint == true){
    FaqOR.faq_HowCaniRegAComplnt.click()
   }
}
  verify_content_of_RegAcomplaint(DataTable){
    var data =  DataTable.raw()
    assert.equal(FaqOR.regAComplnt_paradesc1.getText().trim(),data[1])
    assert.equal(FaqOR.regAComplnt_desc2.getText(),data[2]) 
   }

   verify_contactus_link_and_url_of_regAComplaint(DataTable){
    var data =  DataTable.raw()
    var result =  FaqOR.contactus_link.isDisplayed()
    if(result == true)
    {
     assert.equal(FaqOR.contactus_link.getText(),data[0][0])
     FaqOR.contactus_link.click()
     super.WaitUntil(data[0][1])
   }
   }
  
    browser_backward_navigation(){
     super.browserBackward()
    }
    verify_readmore_link_and_url_of_regAComplaint(DataTable){
    var data =  DataTable.raw()
    var result =  FaqOR.readMore_link.isDisplayed()
    if(result == true)
    {
     assert.equal(FaqOR.readMore_link.getText(),data[0][0])
     FaqOR.readMore_link.click()
     super.WaitUntil(data[0][1])
   }
   }

//===gaurantee-loanApproval faq
   verify_and_click_on_faq_loanApproval(){

    let result =  FaqOR.faq_loanApproval.isDisplayed();
    if(result == true){
        FaqOR.faq_loanApproval.click()
    }
}
 verify_content_of_loanApproval(DataTable){
  var data =  DataTable.raw()
  super.arrary_content_verification(FaqOR.loanApproval_paradesc1,0,data[1])
  super.arrary_content_verification(FaqOR.loanApproval_paradesc1,1,data[2])
  super.arrary_content_verification(FaqOR.loanApproval_paradesc1,2,data[3])
 }
 verify_howitWorks_link_and_url_of_loanApproval(DataTable){
   var data =  DataTable.raw()
   
   var result =  FaqOR.loanApproval_howitworks.isDisplayed()
   if(result == true)
   {
    var str_res =  FaqOR.loanApproval_howitworks.getText()
    var str_res1= str_res.replace(/[^a-zA-Z ]/g, " ")
    assert.equal(str_res1,data[0][0])
    FaqOR.loanApproval_howitworks.click()
    super.WaitUntil(data[0][1])
  }
 }  
 verify_readmore_link_and_url_of_loanapproval(DataTable){
   var data =  DataTable.raw()
   var result =  FaqOR.loanApproval_readmore.isDisplayed()
   if(result == true)
   {
    assert.equal(FaqOR.loanApproval_readmore.getText(),data[0][0])
    FaqOR.loanApproval_readmore.click()
    super.WaitUntil(data[0][1])
  }
  }

//=====Inaccurate Info. faq

verify_and_click_on_faq_inaccurateInfo(){

   let result =  FaqOR.faq_inaccurateInfo.isDisplayed();
   if(result == true){
    FaqOR.faq_inaccurateInfo.click()
   }
}

verify_content_of_inaccurateInfo(DataTable){
    var data = DataTable.raw()
    super.arrary_content_verification(FaqOR.inaccurateInfo_desc1,0,data[1])
    super.arrary_content_verification(FaqOR.inaccurateInfo_desc1,1,data[2])
}
verify_contactus_link_and_url_of_inaccurateInfo(DataTable){
   var data =  DataTable.raw()
   var result =  FaqOR.inaccurateInfo_contactusLink.isDisplayed()
   if(result == true)
   {
    assert.equal(FaqOR.inaccurateInfo_contactusLink.getText(),data[1][0])
    FaqOR.inaccurateInfo_contactusLink.click()
    super.WaitUntil(data[1][1])
  }
  }
//====Error Message
verify_and_click_on_faq_errorMessage(){

  let result =  FaqOR.faq_errorMessage.isDisplayed();
  if(result == true){
    FaqOR.faq_errorMessage.click()
  }
}

verify_content_of_ErrorMessage(DataTable){
  var data = DataTable.raw()
  FaqOR.errorMessage_paradesc4.forEach(element => {
    var arr:string[] = element.getText().split('\n').map(item=>item.trim())
    var temp = []
    for(let i of arr)
    i && temp.push(i);
    arr = temp;   
      assert.equal(arr[0],data[1])  
      assert.equal(arr[1].concat(" ").concat(arr[2]),data[2])  
      assert.equal(arr[3],data[3])  
      assert.equal(arr[4],data[4])  
  });
}

verify_contactus_link_and_url_of_errorMessage(DataTable){
    var data =  DataTable.raw()
    var result =  FaqOR.errorMessage_contactus.isDisplayed()
    if(result == true)
  {
    assert.equal(FaqOR.errorMessage_contactus.getText(),data[1][0])
    FaqOR.errorMessage_contactus.click()
    super.WaitUntil(data[1][1])
 }
 }
//====Complaints
verify_and_click_on_faq_complaints(){
    let result =  FaqOR.faq_complaints.isDisplayed();
    if(result == true){
        FaqOR.faq_complaints.click()
  }
}
verify_contents_of_faq_complaintsReportedToFCA(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.complaints_paradesc1,0,data[1])
  super.arrary_content_verification(FaqOR.complaints_paradesc1,1,data[2])
  super.arrary_content_verification(FaqOR.complaints_paradesc1,2,data[3])
}
verify_content_of_complaints(DataTable){
  var data = DataTable.raw()
  
  assert.equal(FaqOR.complaints_Heading1.getText().trim(),data[1][0])
  assert.equal(FaqOR.complaints_Heading2.getText().trim(),data[2][0])
  assert.equal(FaqOR.complaints_Heading3.getText().trim(),data[3][0])
  assert.equal(FaqOR.complaints_Heading4.getText().trim(),data[4][0])
  assert.equal(FaqOR.complaints_Heading5.getText().trim(),data[5][0])
  assert.equal(FaqOR.complaints_Heading6.getText().trim(),data[6][0])

  assert.equal(FaqOR.complaints_LS.getText().trim(),data[1][1])
  assert.equal(FaqOR.complaints_topvalue1.getText().trim(),data[2][1])
  assert.equal(FaqOR.complaints_topvalue2.getText().trim(),data[3][1])
  assert.equal(FaqOR.complaints_topvalue3.getText().trim(),data[4][1])
  assert.equal(FaqOR.complaints_topvalue4.getText().trim(),data[5][1])
  assert.equal(FaqOR.complaints_topvalue5.getText().trim(),data[6][1])
  
  assert.equal(FaqOR.complaints_LS_and_Drafty.getText().trim(),data[1][2])
  assert.equal(FaqOR.complaints_bottomvalue1.getText().trim(),data[2][2])
  assert.equal(FaqOR.complaints_bottomvalue2.getText().trim(),data[3][2])
  assert.equal(FaqOR.complaints_bottomvalue3.getText().trim(),data[4][2])
  assert.equal(FaqOR.complaints_bottomvalue4.getText().trim(),data[5][2])
  assert.equal(FaqOR.complaints_bottomvalue5.getText().trim(),data[6][2])
}
//===covid
verify_and_click_on_faq_covid(){

  let result =  FaqOR.faq_covidimpact.isDisplayed()
  if(result == true){
    FaqOR.faq_covidimpact.click()
  }
}
verify_content_of_covid(DataTable){
  var data = DataTable.raw()
  assert.equal(FaqOR.covidimpact_desc1.getText(),data[1])
  }
//====payment up-to-date
verify_and_click_on_faq_paymentUptodate(){
  let result =  FaqOR.faq_paymentsUptodate.isDisplayed()
  if(result == true){
    FaqOR.faq_paymentsUptodate.click()
  }
}
verify_content_of_paymentUptodate(DataTable){
    var data = DataTable.raw()
    assert.equal(FaqOR.paymentsUptodate_desc.getText(),data[1])
    }
//=====payment showing in account
verify_and_click_on_faq_paymentcredited(){
  let result =  FaqOR.faq_paymeentcredited.isDisplayed()
  if(result == true){
    FaqOR.faq_paymeentcredited.click()
  }
}
verify_content_of_paymentcredited(DataTable){
  var data = DataTable.raw()
  assert.equal(FaqOR.paymeentcredited_desc.getText(),data[1])
  }
//=====make a payment online
verify_and_click_on_faq_makepaymentonline(){
  let result =  FaqOR.faq_paymentOnline.isDisplayed()
  if(result == true){
    FaqOR.faq_paymentOnline.click()
  }
}
verify_content_of_makepaymentonline(DataTable){
  var data = DataTable.raw()
  assert.equal(FaqOR.paymentOnline_desc1.getText(),data[1])
  assert.equal(FaqOR.paymentOnline_desc2.getText(),data[2])
  assert.equal(FaqOR.paymentOnline_desc3.getText(),data[3])
  assert.equal(FaqOR.paymentOnline_desc4.getText(),data[4])
  super.arrary_content_verification(FaqOR.paymentOnline_paradesc,0,data[5])
  }
verify_signinTomakePayment_link_and_url(DataTable){
    var data =  DataTable.raw()
    var result =  FaqOR.paymentOnline_signInLink.isDisplayed()
    if(result == true)
    {
     assert.equal(FaqOR.paymentOnline_signInLink.getText(),data[1][0])
     FaqOR.paymentOnline_signInLink.click()
     super.WaitUntil(data[1][1])
   }
   }

  //=====change debit card details

  verify_and_click_on_faq_changedebitcarddetails(){
    let result =  FaqOR.faq_changedebitcarddetails.isDisplayed();
    if(result == true){
        FaqOR.faq_changedebitcarddetails.click()
    }
  }
  verify_content_of_changedebitcarddetails(DataTable){
    var data =  DataTable.raw()
    super.arrary_content_verification(FaqOR.changedebitcarddetails_paradesc,0,data[1])
    super.arrary_content_verification(FaqOR.changedebitcarddetails_paradesc,1,data[2])
    }
  //=====loan repayment dates
  verify_and_click_on_faq_changeRepaymentDates(){
    let result =  FaqOR.faq_changeRepaymentDates.isDisplayed()
    if(result == true){
        FaqOR.faq_changeRepaymentDates.click()
    }
  }
  verify_content_of_changeRepaymentDates(DataTable){
    var data = DataTable.raw()
    FaqOR.changeRepaymentDates_paradesc1.forEach(element => {
      var arr:string[] = element.getText().split('\n').map(item=>item.trim())
      var temp = []
      for(let i of arr)
      i && temp.push(i);
      arr = temp;   
        assert.equal(arr[0],data[1])  
        assert.equal(arr[1].concat(" ").concat(arr[2]),data[2])  
        assert.equal(arr[3],data[3])  
        assert.equal(arr[4],data[4])  
    });     
  }
  //=====payment authority work
  verify_and_click_on_faq_paymentAuthorityWork(){
    let result =  FaqOR.faq_paymentAuthorityWork.isDisplayed()
    if(result == true){
        FaqOR.faq_paymentAuthorityWork.click()
    }
  }

  verify_content_of_paymentAuthorityWork(DataTable){
    var data =  DataTable.raw()
    super.arrary_content_verification(FaqOR.paymentAuthorityWork_paradesc,0,data[1])
    super.arrary_content_verification(FaqOR.paymentAuthorityWork_paradesc,1,data[2])
     }

  verify_account_link_and_url_of_paymentAuthorityWork(DataTable){
    var data =  DataTable.raw()
    var result =  FaqOR.paymentAuthorityWork_AccoutLink.isDisplayed()
    if(result == true)
    {
     assert.equal(FaqOR.paymentAuthorityWork_AccoutLink.getText(),data[1][0])
     FaqOR.paymentAuthorityWork_AccoutLink.click()
     super.WaitUntil(data[1][1])
   }
   }
//=====can't pay back the loan
  verify_and_click_on_faq_cantPayBackTheLoan(){
    let result =  FaqOR.faq_cantPayBackTheLoan.isDisplayed();
    if(result == true){
        FaqOR.faq_cantPayBackTheLoan.click()
  }
}
  verify_content_of_cantPayBackTheLoan(DataTable){
    var data =  DataTable.raw()
    super.arrary_content_verification(FaqOR.cantPayBackTheLoan_paradesc1,0,data[1])
    super.arrary_content_verification(FaqOR.cantPayBackTheLoan_paradesc1,1,data[2])
  }
  verify_MoneyAdviceServiceLink_and_url_of_cantPayBackTheLoan(DataTable){
    var data =  DataTable.raw()
    var result =  FaqOR.cantPayBackTheLoan_moneyadviceserviceLink.isDisplayed()
    if(result == true)
    {
     assert.equal(FaqOR.cantPayBackTheLoan_moneyadviceserviceLink.getText(),data[1][0])
     FaqOR.cantPayBackTheLoan_moneyadviceserviceLink.click()
     browser.pause(2000)
     super.switchToWindow(data[1][1])
     super.closeRestOfTheTabs()
  }
}

//=====status of my loan
verify_and_click_on_faq_StatusOfMyLoan(){
  let result =  FaqOR.faq_statusofMyLoan.isDisplayed()
  if(result == true){
    FaqOR.faq_statusofMyLoan.click()
 }
}
verify_content_of_StatusOfMyLoan(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.statusofMyLoan_paradesc1,0,data[1])
  assert.equal(FaqOR.statusofMyLoan_desc2.getText(),data[2])
}

//=====check my outstanding balance
verify_and_click_on_faq_checkMyOutstandingBal(){
  let result =  FaqOR.faq_checkMyOutstandingBal.isDisplayed()
  if(result == true){
    FaqOR.faq_checkMyOutstandingBal.click()
 }
}
verify_content_of_checkMyOutstandingBal(DataTable){
  var data =  DataTable.raw()
  super.arrary_content_verification(FaqOR.checkMyOutstandingBal_paradesc1,0,data[1])
  super.arrary_content_verification(FaqOR.checkMyOutstandingBal_paradesc1,1,data[2])
}
//=====repay early or late
verify_and_click_on_faq_repayEarlyOrLate(){
  let result =  FaqOR.faq_RepayEarlyOrLate.isDisplayed()
  if(result == true){
    FaqOR.faq_RepayEarlyOrLate.click()
 }
}
verify_content_of_repayEarlyOrLate(DataTable){
  var data =  DataTable.raw()
  super.arrary_content_verification(FaqOR.RepayEarlyOrLate_paradesc1,0,data[1])
  super.arrary_content_verification(FaqOR.RepayEarlyOrLate_paradesc1,1,data[2])
}
//=====representative example of a Lending Stream loan
verify_and_click_on_faq_ExampleofLSLoan(){
  let result =  FaqOR.faq_ExampleofLSLoan.isDisplayed()
  if(result == true){
    FaqOR.faq_ExampleofLSLoan.click()
 }
}
verify_content_of_ExampleofLSLoan(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.ExampleofLSLoan_paradesc1,0,data[1])
  super.arrary_content_verification(FaqOR.ExampleofLSLoan_paradesc1,1,data[2])
  super.arrary_content_verification(FaqOR.ExampleofLSLoan_paradesc1,10,data[3])
  assert.equal(FaqOR.ExampleofLSLoan_APR.getText().trim().replace(/[^a-zA-Z0-9 %]/g,""),data[4])
}
verify_table_content_of_ExampleofLSLoan(DataTable){
  var data =  DataTable.raw()
  assert.equal(FaqOR.ExampleofLSLoan_TableHeading.getText(),data[1][0])

  assert.equal(FaqOR.ExampleofLSLoan_Table_LeftValue1.getText(),data[2][0])
  assert.equal(FaqOR.ExampleofLSLoan_Table_RightValue1.getText(),data[2][1])

  assert.equal(FaqOR.ExampleofLSLoan_Table_LeftValue2.getText(),data[3][0])
  assert.equal(FaqOR.ExampleofLSLoan_Table_RightValue2.getText(),data[3][1])

  assert.equal(FaqOR.ExampleofLSLoan_Table_LeftValue3.getText(),data[4][0])
  assert.equal(FaqOR.ExampleofLSLoan_Table_RightValue3.getText(),data[4][1])

  assert.equal(FaqOR.ExampleofLSLoan_Table_LeftValue4.getText(),data[5][0])
  assert.equal(FaqOR.ExampleofLSLoan_Table_RightValue4.getText().replace(/[^a-zA-Z1-9 ]/g, " "),data[5][1])

  assert.equal(FaqOR.ExampleofLSLoan_Table_LeftValue5.getText(),data[6][0])
  assert.equal(FaqOR.ExampleofLSLoan_Table_RightValue5.getText(),data[6][1])

  assert.equal(FaqOR.ExampleofLSLoan_Table_LeftValue6.getText(),data[7][0])
  assert.equal(FaqOR.ExampleofLSLoan_Table_RightValue6.getText(),data[7][1])

  assert.equal(FaqOR.ExampleofLSLoan_Table_LeftValue7.getText(),data[8][0])
  assert.equal(FaqOR.ExampleofLSLoan_Table_RightValue7.getText().replace(/[^a-zA-Z1-9 £.]/g, ""),data[8][1])

}

verify_starttheprocess_link_and_url_of_ExampleofLSLoan(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.ExampleofLSLoan_StartProcessLink.isDisplayed()
  if(result == true)
  {
   assert.equal(FaqOR.ExampleofLSLoan_StartProcessLink.getText(),data[0][0])
   FaqOR.ExampleofLSLoan_StartProcessLink.click()
   super.WaitUntil(data[0][1])
 }
} 
verify_readmore_link_and_url_of_ExampleofLSLoan(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.ExampleofLSLoan_ReadMoreLink.isDisplayed()
  if(result == true)
  {
  assert.equal(FaqOR.ExampleofLSLoan_ReadMoreLink.getText(),data[0][0])
  FaqOR.ExampleofLSLoan_ReadMoreLink.click()
   super.WaitUntil(data[0][1])
 }
 }
//=====what is loan streaming

verify_and_click_on_faq_whatisLoanStreaming(){
  let result =  FaqOR.faq_loanstreaming.isDisplayed();
  if(result == true){
    FaqOR.faq_loanstreaming.click()
 }
}
verify_content_of_whatisLoanStreaming(DataTable){
  var data = DataTable.raw()
  assert.equal(FaqOR.loanstreaming_desc.getText(),data[1])

}
//=====Am I eligible to apply for loan
verify_and_click_on_faq_AmIEligibleToApplyLoan(){
  let result =  FaqOR.faq_AmIEligibleToApplyLoan.isDisplayed()
  if(result == true){
    FaqOR.faq_AmIEligibleToApplyLoan.click()
 }
}

verify_content_of_AmIEligibleToApplyLoan(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.AmIEligibleToApplyLoan_paradesc1,0,data[1])
  assert.equal(FaqOR.AmIEligibleToApplyLoan_desc2.getText(),data[2])
  assert.equal(FaqOR.AmIEligibleToApplyLoan_desc3.getText(),data[3])
  assert.equal(FaqOR.AmIEligibleToApplyLoan_desc4.getText(),data[4])
  assert.equal(FaqOR.AmIEligibleToApplyLoan_APR_desc5.getText().trim().replace(/[^a-zA-Z0-9 %]/g,""),data[5])
  super.arrary_content_verification(FaqOR.AmIEligibleToApplyLoan_paradesc2,0,data[6])
  super.arrary_content_verification(FaqOR.AmIEligibleToApplyLoan_paradesc2,1,data[7])
}
verify_starttheprocess_link_and_url_of_LoanEligibility(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.LoanEligibility_StarttheprocessLink.isDisplayed()
  if(result == true)
  {
   assert.equal(FaqOR.LoanEligibility_StarttheprocessLink.getText(),data[0][0])
   FaqOR.LoanEligibility_StarttheprocessLink.click()
   super.WaitUntil(data[0][1])
 }
} 
verify_readmore_link_and_url_of_LoanEligibility(DataTable){
  var data =  DataTable.raw()

  var result =  FaqOR.LoanEligibility_ReadmoreLink.isDisplayed()
  if(result == true)
  {
  assert.equal(FaqOR.LoanEligibility_ReadmoreLink.getText(),data[0][0])
  FaqOR.LoanEligibility_ReadmoreLink.click()
   super.WaitUntil(data[0][1])
 }
 }
//=====how do you make approval decisions
verify_and_click_on_faq_ApprovalDecisions(){
  let result =  FaqOR.faq_ApprovalDecisions.isDisplayed();
  if(result == true){
    FaqOR.faq_ApprovalDecisions.click()
 }
}
verify_content_of_ApprovalDecisions(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.ApprovalDecisions_paradesc1,0,data[1])
  super.arrary_content_verification(FaqOR.ApprovalDecisions_paradesc1,1,data[2])
  super.arrary_content_verification(FaqOR.ApprovalDecisions_paradesc1,2,data[3])
  super.arrary_content_verification(FaqOR.ApprovalDecisions_paradesc1,3,data[4])
  super.arrary_content_verification(FaqOR.ApprovalDecisions_paradesc1,4,data[5])
  super.arrary_content_verification(FaqOR.ApprovalDecisions_paradesc1,5,data[6])
  assert.equal(FaqOR.ApprovalDecisions_APR_paradesc2.getText(),data[7])
}
verify_links_of_ApprovalDecisions(DataTable){
  var data =  DataTable.raw()

  if(FaqOR.ApprovalDecisions_HowitworkLink.isDisplayed())
  {
    assert.equal(FaqOR.ApprovalDecisions_HowitworkLink.getText(),data[1][0])
    FaqOR.ApprovalDecisions_HowitworkLink.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    FaqOR.faq_ApprovalDecisions.click()
  }
    
  if(FaqOR.ApprovalDecisions_Starttheprocess.isDisplayed())
  {
    assert.equal(FaqOR.ApprovalDecisions_Starttheprocess.getText(),data[2][0])
    FaqOR.ApprovalDecisions_Starttheprocess.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()
    FaqOR.faq_ApprovalDecisions.click()
  }
    
  if(FaqOR.ApprovalDecisions_ReadMore.isDisplayed())
  {
    assert.equal(FaqOR.ApprovalDecisions_ReadMore.getText(),data[3][0])
    FaqOR.ApprovalDecisions_ReadMore.click()
    super.WaitUntil(data[3][1])
  }
}
//=====What loan fees do you charge
verify_and_click_on_faq_LoanFeesCharges(){
  let result =  FaqOR.faq_LoanFeesCharges.isDisplayed()
  if(result == true){
    FaqOR.faq_LoanFeesCharges.click()
 }
}

verify_content_of_LoanFeesCharges(DataTable){
  var data =  DataTable.raw()
  super.arrary_content_verification(FaqOR.LoanFeesCharges_paradesc,0,data[1])
  super.arrary_content_verification(FaqOR.LoanFeesCharges_paradesc,1,data[2])
  super.arrary_content_verification(FaqOR.LoanFeesCharges_paradesc,2,data[3]) 
}  
verify_the_AccountLink_of_ApprovalDecisions(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.LoanFeesCharges_AccountLink.isDisplayed()
  if(result == true)
{
  assert.equal(FaqOR.LoanFeesCharges_AccountLink.getText(),data[1][0])
  FaqOR.LoanFeesCharges_AccountLink.click()
  super.WaitUntil(data[1][1])
}
}
//=====getting another loan when already have one
verify_and_click_on_faq_AnotherLoanAlreadyhaveone(){
  let result =  FaqOR.faq_AnotherLoan.isDisplayed()
  if(result == true){
    FaqOR.faq_AnotherLoan.click()
 }
}

verify_content_of_AnotherLoanAlreadyhaveone(DataTable){
  var data =  DataTable.raw()
  super.arrary_content_verification(FaqOR.AnotherLoan_paradesc,0,data[1])
  super.arrary_content_verification(FaqOR.AnotherLoan_paradesc,1,data[2])
  assert.equal(FaqOR.AnotherLoan_APR_des.getText().trim(),data[3])
}
verify_the_Login_link_of_AnotherLoanAlreadyhaveone(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.AnotherLoan_LoginLink.isDisplayed()
  if(result == true)
{
  assert.equal(FaqOR.AnotherLoan_LoginLink.getText(),data[0][0])
  FaqOR.AnotherLoan_LoginLink.click()
  super.WaitUntil(data[0][1])
}
}
verify_the_ReadMore_link_of_AnotherLoanAlreadyhaveone(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.AnotherLoan_ReadMoreLink.isDisplayed()
  if(result == true)
{
  assert.equal(FaqOR.AnotherLoan_ReadMoreLink.getText(),data[0][0])
  FaqOR.AnotherLoan_ReadMoreLink.click()
  super.WaitUntil(data[0][1])
}
}
//=====Do i need valid debit card to take out the loan
verify_and_click_on_faq_IsvalidDebitcardNeeded(){
  let result =  FaqOR.faq_IsvalidDebitCardRequired.isDisplayed();
  if(result == true){
    FaqOR.faq_IsvalidDebitCardRequired.click()
 }
}
verify_content_of_IsvalidDebitcardNeeded(DataTable){
  var data = DataTable.raw()
  assert.equal(FaqOR.IsvalidDebitCardRequired_desc.getText(),data[1])
}
//=====Do i need a valid bank account to get a loan
verify_and_click_on_faq_IsvalidBankAccountNeeded(){
  let result =  FaqOR.faq_IsvalidBankAccountRequired.isDisplayed()
  if(result == true){
    FaqOR.faq_IsvalidBankAccountRequired.click()
 }
}
verify_content_of_IsvalidBankAccountNeeded(DataTable){
  var data = DataTable.raw()
  assert.equal(FaqOR.IsvalidBankAccountRequired_desc.getText(),data[1])
}
//=====Reason for application declined
verify_and_click_on_faq_ReasonForApplicationDeclined(){
  let result =  FaqOR.faq_reasonForAppltnDeclined.isDisplayed()
  if(result == true){
    FaqOR.faq_reasonForAppltnDeclined.click()
 }
}
verify_content_of_ReasonForApplicationDeclined(DataTable){
  var data =  DataTable.raw()
  super.arrary_content_verification(FaqOR.reasonForAppltnDeclined_paradesc,0,data[1])
  super.arrary_content_verification(FaqOR.reasonForAppltnDeclined_paradesc,1,data[2])
  super.arrary_content_verification(FaqOR.reasonForAppltnDeclined_paradesc,2,data[3])
  }
verify_the_ReadMore_of_ReasonForApplicationDeclined(DataTable){
    var data =  DataTable.raw()
    var result =  FaqOR.reasonForAppltnDeclined_ReadmoreLink.isDisplayed()
    if(result == true)
  {
    assert.equal(FaqOR.reasonForAppltnDeclined_ReadmoreLink.getText(),data[1][0])
    FaqOR.reasonForAppltnDeclined_ReadmoreLink.click()
    super.WaitUntil(data[1][1])
  }
  }
  //=====documents required for online loan
  verify_and_click_on_faq_DocumentsRequiredForOnlineLoan(){
    let result =  FaqOR.faq_docForOnlineLoan.isDisplayed()
    if(result == true){
        FaqOR.faq_docForOnlineLoan.click()
   }
  }
  verify_content_of_DocumentsRequiredForOnlineLoan(DataTable){
    var data = DataTable.raw()
    super.arrary_content_verification(FaqOR.docForOnlineLoan_paradesc,0,data[1])
    super.arrary_content_verification(FaqOR.docForOnlineLoan_paradesc,1,data[2])
    }
 //=====Once my Lending Stream loan is approved, how long will it take to receive my money?
 verify_and_click_on_faq_HowLongItWillTakeToRececiveMoney(){
  let result =  FaqOR.faq_ApprovedLoan_HowLongToTakeMoney.isDisplayed();
  if(result == true){
    FaqOR.faq_ApprovedLoan_HowLongToTakeMoney.click()
 }
} 
verify_content_of_HowLongItWillTakeToRececiveMoney(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.ApprovedLoan_HowLongToTakeMoney_paradesc,0,data[1])
  super.arrary_content_verification(FaqOR.ApprovedLoan_HowLongToTakeMoney_paradesc,1,data[2])
  super.arrary_content_verification(FaqOR.ApprovedLoan_HowLongToTakeMoney_paradesc,2,data[3])
  assert.equal(FaqOR.ApprovedLoan_HowLongToTakeMoney_APR_des.getText(),data[4])
  } 

verify_links_of_HowLongItWillTakeToRececiveMoney(DataTable){
    var data = DataTable.raw()
    var result =  FaqOR.ApprovedLoan_ContactUsLink.isDisplayed()
    if(result == true)
  {
    assert.equal(FaqOR.ApprovedLoan_ContactUsLink.getText(),data[1][0])
    FaqOR.ApprovedLoan_ContactUsLink.click()
    super.WaitUntil(data[1][1])
  }
    super.browserBackward()
    FaqOR.faq_ApprovedLoan_HowLongToTakeMoney.click()

    var result =  FaqOR.ApprovedLoan_StartProcessLink.isDisplayed()
    if(result == true)
{
    assert.equal(FaqOR.ApprovedLoan_StartProcessLink.getText(),data[2][0])
    FaqOR.ApprovedLoan_StartProcessLink.click()
    super.WaitUntil(data[2][1])
}
    super.browserBackward()
    FaqOR.faq_ApprovedLoan_HowLongToTakeMoney.click()

    var result =  FaqOR.ApprovedLoan_Readmore.isDisplayed()
    if(result == true)
{
    assert.equal(FaqOR.ApprovedLoan_Readmore.getText(),data[3][0])
    FaqOR.ApprovedLoan_Readmore.click()
    super.WaitUntil(data[3][1])
}
  }

//=====How much money can I borrow if I'm approved?
verify_and_click_on_faq_HowCanIBorrow(){
  let result =  FaqOR.faq_ApprovedLoan_HowMuchCanIborrow.isDisplayed();
  if(result == true){
    FaqOR.faq_ApprovedLoan_HowMuchCanIborrow.click()
 }
} 
verify_content_of_HowCanIBorrow(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.ApprovedLoan_HowMuchCanIborrow_paradesc,0,data[1])
  super.arrary_content_verification(FaqOR.ApprovedLoan_HowMuchCanIborrow_paradesc,1,data[2])
  assert.equal(FaqOR.ApprovedLoan_HowMuchCanIborrow_APR_desc.getText(),data[3])
  }
  verify_links_of_HowCanIBorrow(DataTable){
    var data = DataTable.raw()

    var result =  FaqOR.HowMuchCanIborrow_StartTheProcessLink.isDisplayed()
    if(result == true)
  {
    assert.equal(FaqOR.HowMuchCanIborrow_StartTheProcessLink.getText(),data[1][0])
    FaqOR.HowMuchCanIborrow_StartTheProcessLink.click()
    super.WaitUntil(data[1][1])
  }
    super.browserBackward()
    FaqOR.faq_ApprovedLoan_HowMuchCanIborrow.click()

    var result =  FaqOR.HowMuchCanIborrow_ReadMoreLink.isDisplayed()
    if(result == true)
{
    assert.equal(FaqOR.HowMuchCanIborrow_ReadMoreLink.getText(),data[2][0])
    FaqOR.HowMuchCanIborrow_ReadMoreLink.click()
    super.WaitUntil(data[2][1])
}
}

 //=====Do you offer no fee loans  
verify_and_click_on_faq_NoLoanFees(){
  let result =  FaqOR.faq_NoLoanFees.isDisplayed()
  if(result == true){
    FaqOR.faq_NoLoanFees.click()
 }
} 
verify_content_of_NoLoanFees(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.NoLoanFees_paradesc,0,data[1])
  super.arrary_content_verification(FaqOR.NoLoanFees_paradesc,1,data[2])
}
//=====What is the total amount I'll pay for a Lending Stream loan?
verify_and_click_on_faq_TotalAmounToPay(){
  let result =  FaqOR.faq_TotalAmountToPay.isDisplayed()
  if(result == true){
    FaqOR.faq_TotalAmountToPay.click()
 }
} 
verify_content_of_TotalAmounToPay(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.TotalAmountToPay_paradesc,0,data[1])
  super.arrary_content_verification(FaqOR.TotalAmountToPay_paradesc,1,data[2])
  super.arrary_content_verification(FaqOR.TotalAmountToPay_paradesc,2,data[3])
}
verify_starttheprocess_link_and_url_of_TotalAmountToPay(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.TotalAmountToPay_startTheProcessLink.isDisplayed()
  if(result == true)
  {
   assert.equal(FaqOR.TotalAmountToPay_startTheProcessLink.getText(),data[1][0])
   FaqOR.TotalAmountToPay_startTheProcessLink.click()
   super.WaitUntil(data[1][1])
 }
} 
//=====What risks should I be aware of when I take out a loan? 
verify_and_click_on_faq_RisksAwareness(){
  let result =  FaqOR.faq_riskAwarenss.isDisplayed();
  if(result == true){
    FaqOR.faq_riskAwarenss.click()
 }
} 
verify_content_of_RisksAwareness(DataTable){
  var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.riskAwarenss_paradesc,0,data[1])
  super.arrary_content_verification(FaqOR.riskAwarenss_paradesc,1,data[2])
  super.arrary_content_verification(FaqOR.riskAwarenss_paradesc,2,data[3])
}

verify_ReadMore_link_and_url_of_LoanRisk(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.ReadMoreLink_LoanRisks.isDisplayed()
  if(result == true)
  {
   assert.equal(FaqOR.ReadMoreLink_LoanRisks.getText(),data[1][0])
   FaqOR.ReadMoreLink_LoanRisks.click()
   super.WaitUntil(data[1][1])
 }
} 
//=====Do you run a credit check and will that impact my credit score?
verify_and_click_on_faq_impactMyCreditScore(){
  let result =  FaqOR.faq_impactMyScoreCard.isDisplayed()
  if(result == true){
    FaqOR.faq_impactMyScoreCard.click()
 }
} 
verify_content_of_impactMyCreditScore(DataTable){
    var data = DataTable.raw()
  super.arrary_content_verification(FaqOR.impactMyScoreCard_desc1,0,data[1])
  assert.equal(FaqOR.impactMyScoreCard_APR_desc2.getText(),data[2])
}
verify_getStarted_link_and_url_of_impactMyCreditScore(DataTable){
  var data =  DataTable.raw()
  var result =  FaqOR.impactMyScoreCard_getstarted.isDisplayed()
  if(result == true)
  {
   assert.equal(FaqOR.impactMyScoreCard_getstarted.getText(),data[1][0])
   FaqOR.impactMyScoreCard_getstarted.click()
   super.WaitUntil(data[1][1])
 }
}
//=====How can I contact you if I have a problem?
verify_and_click_on_faq_HowcanIContact(){
  let result =  FaqOR.faq_howtocontact.isDisplayed()
  if(result == true){
    FaqOR.faq_howtocontact.click()
 }
} 
verify_content_of_HowcanIContact(DataTable){
  var data = DataTable.raw()
  FaqOR.howtocontact_paradesc1.forEach(element => {
  var arr:string[] = element.getText().split("\n").map(item=>item.trim()) 
  var temp = []
  for(let i of arr)
  i && temp.push(i);
  arr = temp;
    assert.equal(arr[0].replace(/[^a-zA-Z :.,]/g,""),data[1])
    assert.equal(arr[1].concat(" ").concat(arr[2]),data[2])
    assert.equal(arr[3].replace(/[^a-zA-Z0-9"'" .,]/g,""),data[3])
    assert.equal(arr[4],data[4])
    assert.equal(arr[5].replace(/[^a-zA-Z"'" .,]/g," "),data[5])
});
}
verify_links_of_HowcanIContact(DataTable){
  var data = DataTable.raw()

  var result =  FaqOR.howtocontact_ContactUsLink.isDisplayed()
  if(result == true)
{
  assert.equal(FaqOR.howtocontact_ContactUsLink.getText(),data[1][0])
  FaqOR.howtocontact_ContactUsLink.click()
  super.WaitUntil(data[1][1])
}
  super.browserBackward()
  FaqOR.faq_howtocontact.click()

  var result1 =  FaqOR.howtocontact_hereLink.isDisplayed()
  if(result1 == true)
{
  assert.equal(FaqOR.howtocontact_hereLink.getText(),data[2][0])
  FaqOR.howtocontact_hereLink.click()
  super.WaitUntil(data[2][1])
}
super.browserBackward()
FaqOR.faq_howtocontact.click()

var result2 =  FaqOR.howtocontact_hereLink.isDisplayed()
if(result2 == true)
{
assert.equal(FaqOR.howtocontact_ReadMoreLink.getText(),data[3][0])
FaqOR.howtocontact_ReadMoreLink.click()
super.WaitUntil(data[3][1])
}

}
//=====FAQ Page content
verify_content_of_FAQ_pagecontent(DataTable){
  var data = DataTable.raw()
  assert.equal(FaqOR.faq_pagecontent_APR.getText(),data[1])
  assert.equal(FaqOR.faq_costofyourloan.getText(),data[2])
  assert.equal(FaqOR.faq_defaultrecharges.getText(),data[3])
  assert.equal(FaqOR.faq_riskandpayments.getText(),data[4])
  super.arrary_content_verification(FaqOR.faq_responsibleLending,1,data[5])
  assert.equal(FaqOR.faq_bottomdesc.getText(),data[6])
}

verify_Links_of_FAQ_page(DataTable){
  var data = DataTable.raw()

  var result =  FaqOR.faq_page_FAQLink.isDisplayed()
  if(result == true)
  {
    assert.equal(FaqOR.faq_page_FAQLink.getText(),data[1][0])
    FaqOR.faq_page_FAQLink.click()
    browser.pause(2000)
    super.switchToWindow(data[1][1]) 
    super.closeRestOfTheTabs()

   }
  var result1 =  FaqOR.faq_costofyourloan.isDisplayed()
  if(result1 == true)
  {
    assert.equal(FaqOR.faq_costofyourloan.getText(),data[2][0])
    FaqOR.faq_costofyourloan.click()
    super.WaitUntil(data[2][1])
  }
    super.browserBackward()

  var result2 =  FaqOR.faq_defaultrecharges.isDisplayed()
  if(result2 == true)
  { 
    assert.equal(FaqOR.faq_defaultrecharges.getText(),data[3][0])
    FaqOR.faq_defaultrecharges_Link.click()
    super.WaitUntil(data[3][1])
  }
    super.browserBackward()

    var result3 =  FaqOR.faq_riskandpayments.isDisplayed()
    if(result3 == true)
  {
    assert.equal(FaqOR.faq_riskandpayments.getText(),data[4][0])
    FaqOR.faq_riskandpayments_Link.click()
    super.WaitUntil(data[4][1])
  }
}

}
export default new FAQPage()
