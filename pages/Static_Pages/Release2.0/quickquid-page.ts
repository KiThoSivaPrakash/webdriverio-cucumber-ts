import Core from 'Core'
import quickquidOR from 'page-objects/quickquid-PO'
import { assert } from 'chai'

class quickquidPage extends Core  {

verifies_Quickquid_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/compare-loans/quickquid/")
    
}      
verify_content_of_Quickquid(DataTable){
    var data =  DataTable.raw() 

    assert.equal(quickquidOR.quickquid_Heading1.getText(),data[1])
    assert.equal(quickquidOR.quickquid_Heading2.getText(),data[2])
    assert.equal(quickquidOR.quickquid_Heading2_desc.getText(),data[3])
    assert.equal(quickquidOR.quickquid_Heading3.getText(),data[4])
    super.arrary_content_verification(quickquidOR.quickquid_Heading3_paradesc,0,data[5])
    super.arrary_content_verification(quickquidOR.quickquid_Heading3_paradesc,1,data[6])
    super.arrary_content_verification(quickquidOR.quickquid_Heading3_paradesc,2,data[7])
    super.content_verification(quickquidOR.quickquid_Heading3_paradesc,3,data[8])
    assert.equal(quickquidOR.Representative_APR1.getText(),data[9])
    super.content_verification(quickquidOR.Warning_desc,0,data[10])
    super.content_verification(quickquidOR.Warning_desc,1,data[11])
    assert.equal(quickquidOR.quickquid_Heading4.getText(),data[12])
    super.arrary_content_verification(quickquidOR.quickquid_Heading4_paradesc,0,data[13])
    super.arrary_content_verification(quickquidOR.quickquid_Heading4_paradesc,1,data[14])
    assert.equal(quickquidOR.quickquid_Heading5.getText(),data[15])
    assert.equal(quickquidOR.quickquid_Heading5_desc.getText(),data[16])
    assert.equal(quickquidOR.Representative_APR2.getText(),data[17])
    super.content_verification(quickquidOR.Warning_desc2,0,data[18])
    super.content_verification(quickquidOR.Warning_desc2,1,data[19])
    assert.equal(quickquidOR.Loans_R1.getText(),data[20])
    assert.equal(quickquidOR.Loans_R1_Text.getText(),data[21])
    assert.equal(quickquidOR.Loans_R2.getText(),data[22])
    assert.equal(quickquidOR.Loans_R2_Text.getText(),data[23])
    assert.equal(quickquidOR.Loans_R3.getText(),data[24])
    assert.equal(quickquidOR.Loans_R3_Text.getText(),data[25])
    assert.equal(quickquidOR.bottomline_desc.getText(),data[26])

}
verify_links_and_url_of_Quickquid(DataTable){
    var data =  DataTable.raw()

    assert.equal(quickquidOR.home_link.getText().trim(),data[1][0])
    quickquidOR.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    
    assert.equal(quickquidOR.CompareLoans_link.getText().trim(),data[2][0])
    quickquidOR.CompareLoans_link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    assert.equal(quickquidOR.QuickQuidLoans_link.getText(),data[3][0])
    quickquidOR.QuickQuidLoans_link.click()
    super.switchToWindow(data[3][1])

    assert.equal(quickquidOR.ThreeMonthLoans_link.getText().trim(),data[4][0])
    quickquidOR.ThreeMonthLoans_link.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(quickquidOR.ShortTermLoan_link.getText().trim(),data[5][0])
    quickquidOR.ShortTermLoan_link.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()

    assert.equal(quickquidOR.QuickLoans_link.getText().trim(),data[6][0])
    quickquidOR.QuickLoans_link.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()

    assert.equal(quickquidOR.ApplyNow_link1.getText(),data[7][0])
    quickquidOR.ApplyNow_link1.click()
    super.WaitUntil(data[7][1])
    super.browserBackward()

    assert.equal(quickquidOR.moneyservice_link.getText(),data[8][0])
    quickquidOR.moneyservice_link.click()
    super.switchToWindow(data[8][1])

    assert.equal(quickquidOR.ApplyNow_link2.getText(),data[9][0])
    quickquidOR.ApplyNow_link2.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()

    assert.equal(quickquidOR.moneyservice_link2.getText(),data[10][0])
    quickquidOR.moneyservice_link2.click()
    super.switchToWindow(data[10][1])

    assert.equal(quickquidOR.ReadMoreReviews_link.getText(),data[11][0])
    quickquidOR.ReadMoreReviews_link.click()
    super.switchToWindow(data[11][1])

}
}
export default new quickquidPage()