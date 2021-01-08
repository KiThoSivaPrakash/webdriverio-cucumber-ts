import Core from 'Core'
import { assert } from 'chai'
import QuickLoansOR from 'page-objects/loans-quick-loans-PO'

class quickloanspage extends Core {

    verifies_QuickLoans_URL(){ 
        super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/loans/quick-loans/")
    }
    
    verify_Content_of_QuickLoans(DataTable){
        var data = DataTable.raw()
        
        assert.equal(QuickLoansOR.QL_heading1.getText(),data[1])
        assert.equal(QuickLoansOR.QL_heading2.getText(),data[2])
        assert.equal(QuickLoansOR.QL_heading3.getText(),data[3])
        assert.equal(QuickLoansOR.heading3_desc1.getText(),data[4])
        super.arrary_content_verification(QuickLoansOR.heading3_paradesc,0,data[5])
        super.arrary_content_verification(QuickLoansOR.heading3_paradesc,1,data[6])
        super.arrary_content_verification(QuickLoansOR.heading3_paradesc,2,data[7])
        assert.equal(QuickLoansOR.heading3_desc2.getText(),data[8])
        assert.equal(QuickLoansOR.QL_heading4.getText(),data[9])
        assert.equal(QuickLoansOR.heading4_desc.getText(),data[10])
        assert.equal(QuickLoansOR.QL_heading5.getText(),data[11])
        assert.equal(QuickLoansOR.QL_heading6_APR.getText().trim(),data[12])
        super.arrary_content_verification(QuickLoansOR.QL_paradesc1,0,data[13])
        super.arrary_content_verification(QuickLoansOR.QL_paradesc1,1,data[14])
        assert.equal(QuickLoansOR.QL_heading7.getText(),data[15])
        super.arrary_content_verification(QuickLoansOR.heading7_paradesc,0,data[16])
        super.arrary_content_verification(QuickLoansOR.heading7_paradesc,1,data[17])
        super.arrary_content_verification(QuickLoansOR.heading7_paradesc,2,data[18])
        assert.equal(QuickLoansOR.QL_heading8.getText(),data[19])
        super.arrary_content_verification(QuickLoansOR.heading8_paradesc,0,data[20])
        super.arrary_content_verification(QuickLoansOR.heading8_paradesc,1,data[21])
        assert.equal(QuickLoansOR.QL_heading9.getText(),data[22])
        super.arrary_content_verification(QuickLoansOR.heading9_paradesc,0,data[23])
        super.arrary_content_verification(QuickLoansOR.heading9_paradesc,1,data[24])
        assert.equal(QuickLoansOR.QL_heading10.getText(),data[25])
        assert.equal(QuickLoansOR.heading10_desc.getText(),data[26])
        assert.equal(QuickLoansOR.QL_heading11.getText(),data[27])
        super.arrary_content_verification(QuickLoansOR.heading11_paradesc,0,data[28])
        super.arrary_content_verification(QuickLoansOR.heading11_paradesc,1,data[29])
        super.arrary_content_verification(QuickLoansOR.heading11_paradesc,2,data[30])
        assert.equal(QuickLoansOR.QL_heading12.getText(),data[31])
        super.arrary_content_verification(QuickLoansOR.heading12_paradesc,0,data[32])
        super.arrary_content_verification(QuickLoansOR.heading12_paradesc,1,data[33])
        assert.equal(QuickLoansOR.QL_heading13.getText(),data[34])
        super.arrary_content_verification(QuickLoansOR.heading13_paradesc,0,data[35])
        super.arrary_content_verification(QuickLoansOR.heading13_paradesc,1,data[36])
        super.arrary_content_verification(QuickLoansOR.heading13_paradesc,2,data[37])
        assert.equal(QuickLoansOR.QL_heading14.getText().trim(),data[38])
        assert.equal(QuickLoansOR.heading14_desc1.getText(),data[39])
        super.arrary_content_verification(QuickLoansOR.heading14_paradesc,0,data[40])
        super.arrary_content_verification(QuickLoansOR.heading14_paradesc,1,data[41])
        super.arrary_content_verification(QuickLoansOR.heading14_paradesc,2,data[42])
        assert.equal(QuickLoansOR.QL_heading15.getText(),data[43])
        assert.equal(QuickLoansOR.QL_bottomline_desc.getText().trim(),data[44])
    }

    verify_QuickLoans_links(DataTable){
        var data =  DataTable.raw()

        assert.equal(QuickLoansOR.QL_home_link.getText(),data[1][0])
        QuickLoansOR.QL_home_link.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        
        assert.equal(QuickLoansOR.QL_Loans_link.getText(),data[2][0])
        QuickLoansOR.QL_Loans_link.click()
        super.WaitUntil(data[2][1])
        super.browserBackward()
    
        assert.equal(QuickLoansOR.QL_QuickPaydayLoans_link.getText(),data[3][0])
        super.WaitUntil(data[3][1])
    
        assert.equal(QuickLoansOR.QL_PaydayLoans_link.getText(),data[4][0])
        QuickLoansOR.QL_PaydayLoans_link.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()

        assert.equal(QuickLoansOR.QL_applynow_link.getText(),data[5][0])
        QuickLoansOR.QL_applynow_link.click()
        super.WaitUntil(data[5][1])
        super.browserBackward()

        assert.equal(QuickLoansOR.QL_moneyadviceservice_link.getText(),data[6][0])
        QuickLoansOR.QL_moneyadviceservice_link.click()
        super.switchToWindow(data[6][1])
    
        assert.equal(QuickLoansOR.badcreditloan_link.getText(),data[7][0]);
        QuickLoansOR.badcreditloan_link.click()
        super.WaitUntil(data[7][1])
        super.browserBackward()
           
        assert.equal(QuickLoansOR.paydayloans_Link2.getText(),data[8][0])
        QuickLoansOR.paydayloans_Link2.click()
        super.WaitUntil(data[8][1])
        super.browserBackward()
    
        assert.equal(QuickLoansOR.shortTermLoans_link.getText(),data[9][0])
        QuickLoansOR.shortTermLoans_link.click()
        super.WaitUntil(data[9][1])
        super.browserBackward()
    
        assert.equal(QuickLoansOR.compareloan_link.getText(),data[10][0])
        QuickLoansOR.compareloan_link.click()
        super.WaitUntil(data[10][1])
        super.browserBackward()
    
        assert.equal(QuickLoansOR.samedayloan_link.getText(),data[11][0])
        QuickLoansOR.samedayloan_link.click()
        super.WaitUntil(data[11][1])
        super.browserBackward()

        assert.equal(QuickLoansOR.unsecuredloan_link.getText(),data[12][0])
        QuickLoansOR.unsecuredloan_link.click()
        super.WaitUntil(data[12][1])
        super.browserBackward()
    }

}
export default new quickloanspage()