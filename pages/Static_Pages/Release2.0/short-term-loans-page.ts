import Core from 'Core'
import ShortTermLoansOR from 'page-objects/short-term-loans-PO'
import { assert } from 'chai'

class ShortTermLoansPage extends Core  {
    
verifies_ShortTermLoans_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/loans/short-term-loans/")
    
}      
verify_content_of_ShortTermLoans(DataTable){
    var data =  DataTable.raw()
    super.arrary_content_verification(ShortTermLoansOR.LS_QuickApp_paraHeading,0,data[1])
    assert.equal(ShortTermLoansOR.STL_heading1.getText(),data[2])
    assert.equal(ShortTermLoansOR.STL_heading2.getText(),data[3])
    assert.equal(ShortTermLoansOR.STL_heading3.getText(),data[4])
    assert.equal(ShortTermLoansOR.Representative_APR1.getText(),data[5])
    super.arrary_content_verification(ShortTermLoansOR.Warning_desc,0,data[6])
    assert.equal(ShortTermLoansOR.STL_heading4.getText(),data[7])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading4_paradesc,0,data[8])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading4_paradesc,1,data[9])
    assert.equal(ShortTermLoansOR.STL_heading5.getText(),data[10])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading5_paradesc,0,data[11])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading5_paradesc,1,data[12])
    assert.equal(ShortTermLoansOR.STL_heading6.getText(),data[13])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading6_paradesc,0,data[14])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading6_paradesc,1,data[15])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading6_paradesc,2,data[16])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading6_paradesc,3,data[17])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading6_paradesc,4,data[18])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading6_paradesc,5,data[19])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading6_paradesc,6,data[20])
    super.arrary_content_verification(ShortTermLoansOR.STL_heading6_paradesc,7,data[21])
    super.content_verification(ShortTermLoansOR.STL_heading6_paradesc,8,data[22])
    assert.equal(ShortTermLoansOR.Representative_APR2.getText(),data[23])
    super.arrary_content_verification(ShortTermLoansOR.Warning_desc2,0,data[24])
    assert.equal(ShortTermLoansOR.Why_LS_Heading.getText(),data[25])
    assert.equal(ShortTermLoansOR.LS_R1.getText(),data[26])
    assert.equal(ShortTermLoansOR.LS_R1_text.getText(),data[27])
    assert.equal(ShortTermLoansOR.LS_R2.getText(),data[28])
    assert.equal(ShortTermLoansOR.LS_R2_text.getText(),data[29])
    assert.equal(ShortTermLoansOR.LS_R3.getText(),data[30])
    assert.equal(ShortTermLoansOR.LS_R3_text.getText(),data[31])
    assert.equal(ShortTermLoansOR.LS_R4.getText(),data[32])
    super.arrary_content_verification(ShortTermLoansOR.LS_R4_paratext,0,data[33])
    assert.equal(ShortTermLoansOR.Representative_APR3.getText(),data[34])
    assert.equal(ShortTermLoansOR.FAQ_Heading.getText(),data[35])  
    assert.equal(ShortTermLoansOR.DidyouKnow_Heading.getText(),data[36])
    assert.equal(ShortTermLoansOR.DidyouKnow_desc.getText(),data[37])
    super.arrary_content_verification(ShortTermLoansOR.DidyouKnow_paradesc,0,data[38])
    super.arrary_content_verification(ShortTermLoansOR.DidyouKnow_paradesc,1,data[39])
    assert.equal(ShortTermLoansOR.Representative_APR4.getText(),data[40])
    assert.equal(ShortTermLoansOR.bottomline_desc.getText(),data[41])
}
//=====What are short-term loans
verify_and_click_on_faq_WhatAreShorTermLoans(){
    let result =  ShortTermLoansOR.STL_FAQ_WhatAreShortTermLaons.isDisplayed()
    if(result == true){
        ShortTermLoansOR.STL_FAQ_WhatAreShortTermLaons.click()
   }
} 
verify_content_of_WhatAreShorTermLoans(DataTable){
    var data = DataTable.raw()
    assert.equal(ShortTermLoansOR.STL_FAQ_WhatAreShortTermLaons_des.getText(),data[0])
}
//=====Will short-term loans affect my credit score
verify_and_click_on_faq_Will_STL_Affect_CreditScore(){
    let result =  ShortTermLoansOR.STL_FAQ_WillShortTermLaons_Affects.isDisplayed()
    if(result == true){
        ShortTermLoansOR.STL_FAQ_WillShortTermLaons_Affects.click()
   }
} 
verify_content_of_Will_STL_Affect_CreditScore(DataTable){
    var data = DataTable.raw()
    assert.equal(ShortTermLoansOR.STL_FAQ_WillShortTermLaons_Affects_desc.getText(),data[0])
}
//=====Is it possible to get short-term loans for bad credit?
verify_and_click_on_faq_STL_for_badcredits(){
    let result =  ShortTermLoansOR.STL_FAQ_STL_badcredits.isDisplayed()
    if(result == true){
        ShortTermLoansOR.STL_FAQ_STL_badcredits.click()
   }
} 
verify_content_of_STL_for_badcredits_badcreditse(DataTable){
    var data = DataTable.raw()
    super.arrary_content_verification(ShortTermLoansOR.STL_FAQ_STL_badcredits_paradesc,0,data[1])
    super.arrary_content_verification(ShortTermLoansOR.STL_FAQ_STL_badcredits_paradesc,1,data[2])
}
//=====How do short-term loans work?
verify_and_click_on_How_does_STL_works(){
    let result =  ShortTermLoansOR.STL_FAQ_How_does_STL_works.isDisplayed()
    if(result == true){
        ShortTermLoansOR.STL_FAQ_How_does_STL_works.click()
   }
} 
verify_content_of_How_does_STL_works(DataTable){
    var data = DataTable.raw()
    super.arrary_content_verification(ShortTermLoansOR.STL_FAQ_STL_works_paradesc,0,data[1])
    super.arrary_content_verification(ShortTermLoansOR.STL_FAQ_STL_works_paradesc,1,data[2])
}
verify_links_of_How_does_STL_works(DataTable){
    var data =  DataTable.raw()
    assert.equal(ShortTermLoansOR.paydayloans_link.getText(),data[1][0])
    ShortTermLoansOR.paydayloans_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    ShortTermLoansOR.STL_FAQ_How_does_STL_works.click()

    assert.equal(ShortTermLoansOR.MoreAboutRepayments_link.getText(),data[2][0])
    ShortTermLoansOR.MoreAboutRepayments_link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()
}
verify_links_on_STL_page(DataTable){
    var data =  DataTable.raw()
    assert.equal(ShortTermLoansOR.ApplyNow_Text1.getText().trim(),data[1][1])
    ShortTermLoansOR.ApplyNow_link1.click()
    super.WaitUntil(data[1][2])
    super.browserBackward()
    
    assert.equal(ShortTermLoansOR.moneyservice_link.getText(),data[2][1])
    ShortTermLoansOR.moneyservice_link.click()
    super.switchToWindow(data[2][2])

    assert.equal(ShortTermLoansOR.ApplyNow_Text2.getText().trim(),data[3][1])
    ShortTermLoansOR.ApplyNow_link2.click()
    super.WaitUntil(data[3][2])
    super.browserBackward()
    
    assert.equal(ShortTermLoansOR.moneyservice_link2.getText(),data[4][1])
    ShortTermLoansOR.moneyservice_link2.click()
    super.switchToWindow(data[4][2])

    assert.equal(ShortTermLoansOR.Reviews_link.getText(),data[5][1])
    ShortTermLoansOR.Reviews_link.click()
    super.switchToWindow(data[5][2])

    assert.equal(ShortTermLoansOR.ApplyNow_Text3.getText().trim(),data[6][1])
    ShortTermLoansOR.ApplyNow_link3.click()
    super.WaitUntil(data[6][2])
    super.browserBackward()

    assert.equal(ShortTermLoansOR.ApplyNow_Text4.getText().trim(),data[7][1])
    ShortTermLoansOR.ApplyNow_link4.click()
    super.WaitUntil(data[7][2])
    super.browserBackward()
    
}

}
export default new ShortTermLoansPage()

