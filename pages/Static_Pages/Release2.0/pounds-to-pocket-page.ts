import Core from 'Core'
import poundsTopocketOR from 'page-objects/pounds-to-pocket-PO'
import { assert } from 'chai'

class poundsTopocketPage extends Core  {

verifies_poundsTopocket_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/compare-loans/pounds-to-pocket/")
    
}      
verify_content_of_poundsTopocket(DataTable){
    var data =  DataTable.raw() 

    assert.equal(poundsTopocketOR.poundToPocket_Heading1.getText(),data[1])
    super.content_verification(poundsTopocketOR.poundToPocket_Heading2,0,data[2])
    super.arrary_content_verification(poundsTopocketOR.poundToPocket_H2_paradesc,0,data[3])
    super.arrary_content_verification(poundsTopocketOR.poundToPocket_H2_paradesc,1,data[4])
    super.arrary_content_verification(poundsTopocketOR.poundToPocket_H2_paradesc,2,data[5])
    assert.equal(poundsTopocketOR.poundToPocket_Heading3.getText(),data[6])
    super.arrary_content_verification(poundsTopocketOR.poundToPocket_H3_paradesc,0,data[7])
    super.arrary_content_verification(poundsTopocketOR.poundToPocket_H3_paradesc,1,data[8])
    assert.equal(poundsTopocketOR.poundToPocket_Heading4.getText(),data[9])
    assert.equal(poundsTopocketOR.poundToPocket_Heading4_desc.getText(),data[10])
    assert.equal(poundsTopocketOR.Representative_APR1.getText(),data[11])
    super.arrary_content_verification(poundsTopocketOR.Warning_desc,0,data[12])
    super.arrary_content_verification(poundsTopocketOR.Warning_desc,1,data[13])
    assert.equal(poundsTopocketOR.Loans_R1.getText(),data[14])
    assert.equal(poundsTopocketOR.Loans_R1_Text.getText(),data[15])
    assert.equal(poundsTopocketOR.Loans_R2.getText(),data[16])
    assert.equal(poundsTopocketOR.Loans_R2_Text.getText(),data[17])
    assert.equal(poundsTopocketOR.Loans_R3.getText(),data[18])
    assert.equal(poundsTopocketOR.Loans_R3_Text.getText(),data[19])
    assert.equal(poundsTopocketOR.bottomline_desc.getText(),data[20])

}
verify_links_and_URL_of_poundsTopocket(DataTable){
    var data =  DataTable.raw() 

    assert.equal(poundsTopocketOR.home_link.getText().trim(),data[1][0])
    poundsTopocketOR.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    
    assert.equal(poundsTopocketOR.CompareLoans_link.getText().trim(),data[2][0])
    poundsTopocketOR.CompareLoans_link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    assert.equal(poundsTopocketOR.PoundsToPocket_link.getText(),data[3][0])
    poundsTopocketOR.PoundsToPocket_link.click()
    super.switchToWindow(data[3][1])
    super.browserBackward()

    assert.equal(poundsTopocketOR.QuickQuidLoans_link.getText(),data[4][0])
    poundsTopocketOR.QuickQuidLoans_link.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(poundsTopocketOR.QuickLoans_link.getText().trim(),data[5][0])
    poundsTopocketOR.QuickLoans_link.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()

    assert.equal(poundsTopocketOR.ApplyNow_link1.getText().trim(),data[6][0])
    poundsTopocketOR.ApplyNow_link1.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()

    assert.equal(poundsTopocketOR.moneyservice_link.getText(),data[7][0])
    poundsTopocketOR.moneyservice_link.click()
    super.switchToWindow(data[7][1])

    assert.equal(poundsTopocketOR.ReadMoreReviews_link.getText(),data[8][0])
    poundsTopocketOR.ReadMoreReviews_link.click()
    super.switchToWindow(data[8][1])

}
}
export default new poundsTopocketPage()
