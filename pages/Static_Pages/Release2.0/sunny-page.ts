import Core from 'Core'
import SunnyPageOR from 'page-objects/sunny-PO'
import { assert, Assertion } from 'chai'

class SunnyPage extends Core  {

verifies_SunnyPage_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/compare-loans/sunny/")    
}     

verify_content_of_SunnyPage(DataTable){
    var data =  DataTable.raw() 

    assert.equal(SunnyPageOR.Sunny_heading1.getText(),data[1])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading1_paradesc,0,data[2])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading1_paradesc,1,data[3])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading1_paradesc,2,data[4])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading1_paradesc,3,data[5])
    super.arrary_content_verification(SunnyPageOR.Sunny_desc,0,data[6])
    super.arrary_content_verification(SunnyPageOR.Sunny_desc,1,data[7])
    assert.equal(SunnyPageOR.Representative_APR1.getText(),data[8])
    super.content_verification(SunnyPageOR.Warning_desc,0,data[9])
    super.content_verification(SunnyPageOR.Warning_desc,1,data[10])    
    assert.equal(SunnyPageOR.Sunny_desc1.getText(),data[11])
    assert.equal(SunnyPageOR.Sunny_heading2.getText(),data[12])
    assert.equal(SunnyPageOR.Sunny_heading2_desc.getText(),data[13])
    assert.equal(SunnyPageOR.Sunny_heading3.getText(),data[14])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading3_paradesc,0,data[15])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading3_paradesc,1,data[16])
    assert.equal(SunnyPageOR.Representative_APR2.getText(),data[17])
    super.content_verification(SunnyPageOR.Warning_desc2,0,data[18])
    super.content_verification(SunnyPageOR.Warning_desc2,1,data[19]) 
    assert.equal(SunnyPageOR.Sunny_heading4.getText(),data[20])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading4_paradesc,0,data[21])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading4_paradesc,1,data[22])
    assert.equal(SunnyPageOR.Sunny_heading5.getText(),data[23])
    assert.equal(SunnyPageOR.Sunny_heading5_desc.getText(),data[24])
    assert.equal(SunnyPageOR.Sunny_heading6.getText(),data[25])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading6_paradesc,0,data[26])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading6_paradesc,1,data[27])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading6_paradesc,2,data[28])
    assert.equal(SunnyPageOR.Sunny_heading7.getText(),data[29])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading7_paradesc,0,data[30])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading7_paradesc,1,data[31])
    assert.equal(SunnyPageOR.Sunny_heading8.getText(),data[32])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading8_paradesc,0,data[33])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading8_paradesc,1,data[34])
    assert.equal(SunnyPageOR.Sunny_heading9.getText(),data[35])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading9_paradesc,0,data[36])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading9_paradesc,1,data[37])
    assert.equal(SunnyPageOR.Sunny_heading10.getText(),data[38])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading10_paradesc,0,data[39])
    super.arrary_content_verification(SunnyPageOR.Sunny_heading10_paradesc,1,data[40])
    assert.equal(SunnyPageOR.Representative_APR3.getText(),data[41])
    super.content_verification(SunnyPageOR.Warning_desc3,0,data[42])
    super.content_verification(SunnyPageOR.Warning_desc3,1,data[43])
    assert.equal(SunnyPageOR.Loans_R1.getText(),data[44])
    assert.equal(SunnyPageOR.Loans_R1_Text.getText(),data[45])
    assert.equal(SunnyPageOR.Loans_R2.getText(),data[46])
    assert.equal(SunnyPageOR.Loans_R2_Text.getText(),data[47])
    assert.equal(SunnyPageOR.Loans_R3.getText(),data[48])
    assert.equal(SunnyPageOR.Loans_R3_Text.getText(),data[49])
    assert.equal(SunnyPageOR.bottomline_desc.getText(),data[50])

}

verify_SunnyPage_links(DataTable){
    var data =  DataTable.raw()

    assert.equal(SunnyPageOR.home_link.getText().trim(),data[1][0])
    SunnyPageOR.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.CompareLoans_link.getText().trim(),data[2][0])
    SunnyPageOR.CompareLoans_link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.SunnyLoans_link.getText().trim(),data[3][0])
    super.WaitUntil(data[3][1])

    assert.equal(SunnyPageOR.ApplyNow_link1.getText().trim(),data[4][0])
    SunnyPageOR.ApplyNow_link1.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()
   
    assert.equal(SunnyPageOR.moneyservice_link.getText().trim(),data[5][0])
    SunnyPageOR.moneyservice_link.click()
    super.switchToWindow(data[5][1])

    assert.equal(SunnyPageOR.ApplyNow_link2.getText().trim(),data[6][0])
    SunnyPageOR.ApplyNow_link2.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.moneyservice_link2.getText().trim(),data[7][0])
    SunnyPageOR.moneyservice_link2.click()
    super.switchToWindow(data[7][1])

    assert.equal(SunnyPageOR.FAQ_link.getText().trim(),data[8][0])
    SunnyPageOR.FAQ_link.click()
    super.WaitUntil(data[8][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.paydayloans_link.getText().trim(),data[9][0])
    SunnyPageOR.paydayloans_link.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.FindOutAboutAPR_Link.getText().trim(),data[10][0])
    SunnyPageOR.FindOutAboutAPR_Link.click()
    super.WaitUntil(data[10][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.BadCreditLoans_link.getText().trim(),data[11][0])
    SunnyPageOR.BadCreditLoans_link.click()
    super.WaitUntil(data[11][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.howLSWorks_link.getText().trim(),data[12][0])
    SunnyPageOR.howLSWorks_link.click()
    super.WaitUntil(data[12][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.ApplyNow_link3.getText().trim(),data[13][0])
    SunnyPageOR.ApplyNow_link3.click()
    super.WaitUntil(data[13][1])
    super.browserBackward()

    assert.equal(SunnyPageOR.moneyservice_link3.getText().trim(),data[14][0])
    SunnyPageOR.moneyservice_link3.click()
    super.switchToWindow(data[14][1])

    assert.equal(SunnyPageOR.ReadMoreReviews_link.getText().trim(),data[15][0])
    SunnyPageOR.ReadMoreReviews_link.click()
    super.switchToWindow(data[15][1])

}
}
export default new SunnyPage()