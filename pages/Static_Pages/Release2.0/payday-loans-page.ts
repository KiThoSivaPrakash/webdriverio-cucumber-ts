import Core from 'Core'
import paydayloansOR from 'page-objects/payday-loans-PO'
import { assert } from 'chai'

class PaydayLoansPage extends Core  {

verifies_paydayloans_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/loans/payday-loans/")
    
}      
verify_content_of_paydayloans(DataTable){
    var data =  DataTable.raw() 
    
    super.arrary_content_verification(paydayloansOR.LS_QuickApp_paraHeading,0,data[1])
    assert.equal(paydayloansOR.paydayloans_Heading1.getText(),data[2])
    super.arrary_content_verification(paydayloansOR.paydayloans_H1_paradesc,0,data[3])
    super.arrary_content_verification(paydayloansOR.paydayloans_H1_paradesc,1,data[4])
    assert.equal(paydayloansOR.Representative_APR1.getText(),data[5])
    super.arrary_content_verification(paydayloansOR.Warning_desc,0,data[6])
    assert.equal(paydayloansOR.paydayloans_Heading2.getText(),data[7])
    assert.equal(paydayloansOR.paydayloans_H2_desc.getText(),data[8])
    assert.equal(paydayloansOR.paydayloans_Heading3.getText(),data[9])
    super.arrary_content_verification(paydayloansOR.paydayloans_H3_paradesc,0,data[10])
    super.arrary_content_verification(paydayloansOR.paydayloans_H3_paradesc,1,data[11])
    assert.equal(paydayloansOR.paydayloans_Heading4.getText(),data[12])
    super.arrary_content_verification(paydayloansOR.paydayloans_H4_paradesc,0,data[13])
    super.arrary_content_verification(paydayloansOR.paydayloans_H4_paradesc,1,data[14])
    super.arrary_content_verification(paydayloansOR.paydayloans_H4_paradesc,2,data[15])
    super.arrary_content_verification(paydayloansOR.paydayloans_H4_paradesc,3,data[16])
    assert.equal(paydayloansOR.paydayloans_desc2.getText(),data[17])
    assert.equal(paydayloansOR.paydayloans_Heading5.getText(),data[18])
    super.arrary_content_verification(paydayloansOR.paydayloans_H5_paradesc,0,data[19])
    super.arrary_content_verification(paydayloansOR.paydayloans_H5_paradesc,1,data[20])
    assert.equal(paydayloansOR.paydayloans_Heading6.getText(),data[21])
    super.arrary_content_verification(paydayloansOR.paydayloans_H6_paradesc,0,data[22])
    super.arrary_content_verification(paydayloansOR.paydayloans_H6_paradesc,1,data[23])
    assert.equal(paydayloansOR.Representative_APR2.getText(),data[24])
    assert.equal(paydayloansOR.paydayloans_Heading7.getText(),data[25])
    super.arrary_content_verification(paydayloansOR.paydayloans_H7_paradesc,0,data[26])
    super.arrary_content_verification(paydayloansOR.paydayloans_H7_paradesc,1,data[27])
    assert.equal(paydayloansOR.Why_LS_Heading.getText(),data[28])
    assert.equal(paydayloansOR.LS_R1.getText(),data[29])
    assert.equal(paydayloansOR.LS_R1_text.getText(),data[30])
    assert.equal(paydayloansOR.LS_R2.getText(),data[31])
    assert.equal(paydayloansOR.LS_R2_text.getText(),data[32])
    assert.equal(paydayloansOR.LS_R3.getText(),data[33])
    assert.equal(paydayloansOR.LS_R3_text.getText(),data[34])
    assert.equal(paydayloansOR.LS_R4.getText(),data[35])
    super.arrary_content_verification(paydayloansOR.LS_R4_paratext,0,data[36])
    assert.equal(paydayloansOR.Representative_APR3.getText(),data[37])
    assert.equal(paydayloansOR.paydayloans_Heading9.getText(),data[38])
    super.arrary_content_verification(paydayloansOR.paydayloans_H9_paradesc,0,data[39])
    super.arrary_content_verification(paydayloansOR.paydayloans_H9_paradesc,1,data[40])
    super.arrary_content_verification(paydayloansOR.paydayloans_H9_paradesc,2,data[41])
    super.arrary_content_verification(paydayloansOR.paydayloans_H9_paradesc,3,data[42])
    assert.equal(paydayloansOR.FAQ_Heading.getText(),data[43])
    assert.equal(paydayloansOR.DidyouKnow_Heading.getText(),data[44])
    assert.equal(paydayloansOR.DidyouKnow_desc.getText(),data[45])
    super.arrary_content_verification(paydayloansOR.DidyouKnow_paradesc,0,data[46])
    super.arrary_content_verification(paydayloansOR.DidyouKnow_paradesc,1,data[47])
    assert.equal(paydayloansOR.Representative_APR4.getText(),data[48])
    assert.equal(paydayloansOR.bottomline_desc.getText(),data[49])  
    
}
//=====What are alternatives to payday loans?
verify_and_click_on_faq_AlternativePaydayLoans(){
    let result =  paydayloansOR.FAQ_AlternativePayday.isDisplayed()
    if(result == true){
        paydayloansOR.FAQ_AlternativePayday.click()
   }
} 
verify_content_of_AlternativePaydayLoans(DataTable){
    var data = DataTable.raw()
    assert.equal(paydayloansOR.FAQ_AlternativePayday_desc.getText(),data[0])
}
//=====Do payday loans affect your credit score?
verify_and_click_on_faq_AffectYourCreditScore(){
    let result =  paydayloansOR.FAQ_AffectYourCreditScore.isDisplayed()
    if(result == true){
        paydayloansOR.FAQ_AffectYourCreditScore.click()
   }
} 
verify_content_of_AffectYourCreditScore(DataTable){
    var data = DataTable.raw()
    assert.equal(paydayloansOR.FAQ_AffectYourCreditScore_desc.getText(),data[0])
}
//=====What are the best payday loans?
verify_and_click_on_faq_BestPaydayLoans(){
    let result =  paydayloansOR.FAQ_BestPaydayLoans.isDisplayed()
    if(result == true){
        paydayloansOR.FAQ_BestPaydayLoans.click()
   }
} 
verify_content_of_BestPaydayLoans(DataTable){
    var data = DataTable.raw()
    super.arrary_content_verification(paydayloansOR.FAQ_BestPaydayLoans_paradesc,0,data[1])
    super.arrary_content_verification(paydayloansOR.FAQ_BestPaydayLoans_paradesc,1,data[2])
    super.arrary_content_verification(paydayloansOR.FAQ_BestPaydayLoans_paradesc,2,data[3])
}
//=====Can you repay payday loans early?
verify_and_click_on_faq_RepayPaydayLoans(){
    let result =  paydayloansOR.FAQ_RepayPaydayLoans.isDisplayed()
    if(result == true){
        paydayloansOR.FAQ_RepayPaydayLoans.click()
   }
} 
verify_content_of_RepayPaydayLoans(DataTable){
    var data = DataTable.raw()
    
    super.arrary_content_verification(paydayloansOR.FAQ_RepayPaydayLoans_paradesc,0,data[1])
    super.arrary_content_verification(paydayloansOR.FAQ_RepayPaydayLoans_paradesc,1,data[2])
    super.arrary_content_verification(paydayloansOR.FAQ_RepayPaydayLoans_paradesc,2,data[3])
    super.arrary_content_verification(paydayloansOR.FAQ_RepayPaydayLoans_paradesc,3,data[4])
    super.arrary_content_verification(paydayloansOR.FAQ_RepayPaydayLoans_paradesc,4,data[5])
    super.arrary_content_verification(paydayloansOR.FAQ_RepayPaydayLoans_paradesc,5,data[6])
    super.arrary_content_verification(paydayloansOR.FAQ_RepayPaydayLoans_paradesc,6,data[7])
}
//=====Why is the APR on payday loans so high?
verify_and_click_on_faq_APR_PaydayLoans(){
    let result =  paydayloansOR.FAQ_APR_PaydayLoans.isDisplayed()
    if(result == true){
        paydayloansOR.FAQ_APR_PaydayLoans.click()
   }
} 
verify_content_of_APR_PaydayLoans(DataTable){

    var data = DataTable.raw()
    super.arrary_content_verification(paydayloansOR.FAQ_APR_PaydayLoans_paradesc,0,data[1])
    super.arrary_content_verification(paydayloansOR.FAQ_APR_PaydayLoans_paradesc,1,data[2])
    super.arrary_content_verification(paydayloansOR.FAQ_APR_PaydayLoans_paradesc,2,data[3])
}

verify_PaydayLoans_links(DataTable){
    var data =  DataTable.raw()
    assert.equal(paydayloansOR.ApplyNow_Text1.getText().trim(),data[1][0])
    paydayloansOR.ApplyNow_link1.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    
    assert.equal(paydayloansOR.moneyservice_link.getText(),data[2][0])
    paydayloansOR.moneyservice_link.click()
    super.switchToWindow(data[2][1])

    assert.equal(paydayloansOR.paydayloans_FAQ_link1.getText(),data[3][0])
    paydayloansOR.paydayloans_FAQ_link1.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()

    assert.equal(paydayloansOR.paydayloans_FAQ_link2.getText(),data[4][0])
    paydayloansOR.paydayloans_FAQ_link2.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(paydayloansOR.ApplyNow_Text2.getText().trim(),data[5][0])
    paydayloansOR.ApplyNow_link2.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()

    assert.equal(paydayloansOR.Reviews_link.getText(),data[6][0])
    paydayloansOR.Reviews_link.click()
    super.switchToWindow(data[6][1])
    
    assert.equal(paydayloansOR.ApplyNow_Text3.getText().trim(),data[7][0])
    paydayloansOR.ApplyNow_link3.click()
    super.WaitUntil(data[7][1])
    super.browserBackward()

    assert.equal(paydayloansOR.ApplyNow_Text4.getText().trim(),data[8][0])
    paydayloansOR.ApplyNow_link4.click()
    super.WaitUntil(data[8][1])  
}
verify_slide_heading(){
   var Actual_res = paydayloansOR.slides_heading.isDisplayed()
   assert.equal(Actual_res,true)
}
verify_the_slides_content(DataTable){
    var data = DataTable.raw()

    paydayloansOR.slide1_RadioButton.click()
    assert.equal(paydayloansOR.slide1_Text1.getText().trim(),data[1])
    assert.equal(paydayloansOR.slide1_Text2.getText().trim(),data[2])

    paydayloansOR.slide2_RadioButton.click()
    browser.pause(1000)
    assert.equal(paydayloansOR.slide2_Text1.getText().trim(),data[3])
    assert.equal(paydayloansOR.slide2_Text2.getText().trim(),data[4])

    paydayloansOR.slide3_RadioButton.click()
    browser.pause(1000)
    assert.equal(paydayloansOR.slide3_Text1.getText().trim(),data[5])
    assert.equal(paydayloansOR.slide3_Text2.getText().trim(),data[6])

}
}
    export default new PaydayLoansPage()
