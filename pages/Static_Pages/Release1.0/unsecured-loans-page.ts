import Core from 'Core'
import { assert } from 'chai'
import UnsecureLoansOR from 'page-objects/unsecured-loans-PO'

class unsecuredloansPage extends Core {

    verifies_unsecuredloans_URL(){
        super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/loans/unsecured-loans/")
      }
    
    verify_content_of_unsecuredloans(DataTable){
       var data =  DataTable.raw()

        assert.equal(UnsecureLoansOR.usl_heading1.getText(),data[1])
        assert.equal(UnsecureLoansOR.usl_heading2.getText(),data[2])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc1,0,data[3])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc1,1,data[4])
        assert.equal(UnsecureLoansOR.usl_heading3.getText(),data[5])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc2,0,data[6])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc2,1,data[7])
        assert.equal(UnsecureLoansOR.usl_Representative_APR.getText(),data[8])
        assert.equal(UnsecureLoansOR.usl_desc1.getText(),data[9])
        assert.equal(UnsecureLoansOR.usl_paragraphDesc3.getText(),data[10])
        assert.equal(UnsecureLoansOR.usl_heading4.getText(),data[11])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc4,0,data[12])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc4,1,data[13])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc4,2,data[14])
        assert.equal(UnsecureLoansOR.usl_heading5.getText(),data[15])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc5,0,data[16])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc5,1,data[17])
        assert.equal(UnsecureLoansOR.usl_heading6.getText(),data[18])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc6,0,data[19])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc6,1,data[20])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc6,2,data[21])
        assert.equal(UnsecureLoansOR.usl_heading7.getText(),data[22])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc7,0,data[23])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc7,1,data[24])
        assert.equal(UnsecureLoansOR.usl_heading8.getText().trim(),data[25])
        super.arrary_content_verification(UnsecureLoansOR.usl_paragraphDesc8,0,data[26])
        assert.equal(UnsecureLoansOR.usl_desc2.getText(),data[27])
        assert.equal(UnsecureLoansOR.usl_desc3.getText(),data[28])
        assert.equal(UnsecureLoansOR.usl_desc4.getText(),data[29])
        assert.equal(UnsecureLoansOR.usl_desc5.getText(),data[30])  
     }
    verify_unsecuredloans_links(DataTable){
    var data =  DataTable.raw()

    assert.equal(UnsecureLoansOR.home_link.getText(),data[1][0])
    UnsecureLoansOR.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    
    assert.equal(UnsecureLoansOR.loans_link.getText(),data[2][0])
    UnsecureLoansOR.loans_link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_paydayloans_Link1.getText(),data[3][0])
    UnsecureLoansOR.usl_paydayloans_Link1.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_shorttermloans_Link1.getText(),data[4][0])
    UnsecureLoansOR.usl_shorttermloans_Link1.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_applynow_Link.getText(),data[5][0])
    UnsecureLoansOR.usl_applynow_Link.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_MoneyAdviceService_link.getText(),data[6][0])
    UnsecureLoansOR.usl_MoneyAdviceService_link.click()
    super.switchToWindow(data[6][1])

    assert.equal(UnsecureLoansOR.usl_financialConductAuthority_link.getText(),data[7][0])
    UnsecureLoansOR.usl_financialConductAuthority_link.click()
    super.switchToWindow(data[7][1])

    assert.equal(UnsecureLoansOR.usl_paydayloans_Link2.getText(),data[8][0])
    UnsecureLoansOR.usl_paydayloans_Link2.click()
    super.WaitUntil(data[8][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_shorttermloans_Link2.getText(),data[9][0])
    UnsecureLoansOR.usl_shorttermloans_Link2.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_APRs_link.getText(),data[10][0])
    UnsecureLoansOR.usl_APRs_link.click()
    super.WaitUntil(data[10][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_badcreditloan_link.getText(),data[11][0])
    UnsecureLoansOR.usl_badcreditloan_link.click()
    super.WaitUntil(data[11][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_paydayloans_Link3.getText(),data[12][0])
    UnsecureLoansOR.usl_paydayloans_Link3.click()
    super.WaitUntil(data[12][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_shortTermLoans_link3.getText(),data[13][0])
    UnsecureLoansOR.usl_shortTermLoans_link3.click()
    super.WaitUntil(data[13][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_compareloan_link.getText(),data[14][0])
    UnsecureLoansOR.usl_compareloan_link.click()
    super.WaitUntil(data[14][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_quickloan_link.getText(),data[15][0])
    UnsecureLoansOR.usl_quickloan_link.click()
    super.WaitUntil(data[15][1])
    super.browserBackward()

    assert.equal(UnsecureLoansOR.usl_samedayloans_link.getText(),data[16][0])
    UnsecureLoansOR.usl_samedayloans_link.click()
    super.WaitUntil(data[16][1])

}
}
export default new unsecuredloansPage()