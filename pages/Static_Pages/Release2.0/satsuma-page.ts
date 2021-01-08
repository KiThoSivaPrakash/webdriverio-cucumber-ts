import Core from 'Core'
import SatsumaOR from 'page-objects/satsuma-PO'
import { assert } from 'chai'

class SatsumaPage extends Core  {

verifies_SatsumaPage_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/compare-loans/satsuma/")    
}     

verify_content_of_SatsumaPage(DataTable){
    var data =  DataTable.raw() 

    assert.equal(SatsumaOR.satusma_heading1.getText(),data[1])
    assert.equal(SatsumaOR.satusma_heading2.getText(),data[2])
    assert.equal(SatsumaOR.satusma_heading2_desc.getText(),data[3])
    assert.equal(SatsumaOR.satusma_heading3.getText(),data[4])
    super.arrary_content_verification(SatsumaOR.satusma_heading3_paradesc,0,data[5])
    super.arrary_content_verification(SatsumaOR.satusma_heading3_paradesc,1,data[6])
    super.arrary_content_verification(SatsumaOR.satusma_heading3_paradesc,2,data[7])
    assert.equal(SatsumaOR.satusma_heading4.getText(),data[8])
    super.arrary_content_verification(SatsumaOR.satusma_heading4_paradesc,0,data[9])
    super.arrary_content_verification(SatsumaOR.satusma_heading4_paradesc,1,data[10])
    assert.equal(SatsumaOR.satusma_heading5.getText(),data[11])
    assert.equal(SatsumaOR.satusma_heading5_desc.getText(),data[12])
    assert.equal(SatsumaOR.satusma_heading6.getText(),data[13])
    super.arrary_content_verification(SatsumaOR.satusma_heading6_paradesc,0,data[14])
    super.arrary_content_verification(SatsumaOR.satusma_heading6_paradesc,1,data[15])
    assert.equal(SatsumaOR.satusma_heading7.getText(),data[16])
    super.arrary_content_verification(SatsumaOR.satusma_heading7_paradesc,0,data[17])
    super.arrary_content_verification(SatsumaOR.satusma_heading7_paradesc,1,data[18])
    assert.equal(SatsumaOR.satusma_heading8.getText(),data[19])
    super.arrary_content_verification(SatsumaOR.satusma_heading8_paradesc,0,data[20])
    super.arrary_content_verification(SatsumaOR.satusma_heading8_paradesc,1,data[21])
    super.arrary_content_verification(SatsumaOR.satusma_heading8_paradesc,2,data[22])
    assert.equal(SatsumaOR.satusma_heading9.getText(),data[23])
    assert.equal(SatsumaOR.satusma_heading9_desc.getText().trim(),data[24])
    assert.equal(SatsumaOR.satusma_heading10.getText(),data[25])
    super.arrary_content_verification(SatsumaOR.satusma_heading10_paradesc,0,data[26])
    super.arrary_content_verification(SatsumaOR.satusma_heading10_paradesc,1,data[27])
    super.arrary_content_verification(SatsumaOR.satusma_heading10_paradesc,2,data[28])
    assert.equal(SatsumaOR.satusma_heading11.getText(),data[29])
    super.arrary_content_verification(SatsumaOR.satusma_heading11_paradesc,0,data[30])
    super.arrary_content_verification(SatsumaOR.satusma_heading11_paradesc,1,data[31])
    assert.equal(SatsumaOR.satusma_heading12.getText(),data[32])
    super.arrary_content_verification(SatsumaOR.satusma_heading12_paradesc,0,data[33])
    super.arrary_content_verification(SatsumaOR.satusma_heading12_paradesc,1,data[34])
    assert.equal(SatsumaOR.Representative_APR1.getText(),data[35])
    super.arrary_content_verification(SatsumaOR.Warning_desc,0,data[36])
    super.arrary_content_verification(SatsumaOR.Warning_desc,1,data[37])
    assert.equal(SatsumaOR.Loans_R1.getText(),data[38])
    assert.equal(SatsumaOR.Loans_R1_Text.getText(),data[39])
    assert.equal(SatsumaOR.Loans_R2.getText(),data[40])
    assert.equal(SatsumaOR.Loans_R2_Text.getText(),data[41])
    assert.equal(SatsumaOR.Loans_R3.getText(),data[42])
    assert.equal(SatsumaOR.Loans_R3_Text.getText(),data[43])
    assert.equal(SatsumaOR.bottomline_desc.getText(),data[44])
}    
verify_ReadOurReviews_Heading(){
    var Actual_res = SatsumaOR.ReadourReviews_heading.isDisplayed()
    assert.equal(Actual_res,true)
}
verify_SatsumaPage_links(DataTable){
    var data =  DataTable.raw()

    assert.equal(SatsumaOR.home_link.getText().trim(),data[1][0])
    SatsumaOR.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    assert.equal(SatsumaOR.CompareLoans_link.getText().trim(),data[2][0])
    SatsumaOR.CompareLoans_link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    assert.equal(SatsumaOR.SatsumaLoans_link.getText().trim(),data[3][0])
    super.WaitUntil(data[3][1])

    assert.equal(SatsumaOR.ShortTermLoan_link.getText().trim(),data[4][0])
    SatsumaOR.ShortTermLoan_link.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(SatsumaOR.BadCreditLoans_link.getText().trim(),data[5][0])
    SatsumaOR.BadCreditLoans_link.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()

    assert.equal(SatsumaOR.QuickLoans_link.getText().trim(),data[6][0])
    SatsumaOR.QuickLoans_link.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()

    assert.equal(SatsumaOR.paydayloans_link.getText().trim(),data[7][0])
    SatsumaOR.paydayloans_link.click()
    super.WaitUntil(data[7][1])
    super.browserBackward()

    assert.equal(SatsumaOR.ApplyNow_link1.getText().trim(),data[8][0])
    SatsumaOR.ApplyNow_link1.click()
    super.WaitUntil(data[8][1])
    super.browserBackward()

    assert.equal(SatsumaOR.moneyservice_link.getText().trim(),data[9][0])
    SatsumaOR.moneyservice_link.click()
    super.switchToWindow(data[9][1])

    assert.equal(SatsumaOR.ReadMoreReviews_link.getText().trim(),data[10][0])
    SatsumaOR.ReadMoreReviews_link.click()
    super.switchToWindow(data[10][1])
    
}
}

export default new SatsumaPage()