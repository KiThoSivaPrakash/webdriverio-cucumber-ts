import Core from 'Core'
import { assert } from 'chai'
import SameDayLoansOR from 'page-objects/same-day-loans-PO'

class samedayloanspage extends Core {

  verifies_samedayloans_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/loans/same-day-loans/")
  }

  verify_content_of_samedayloans(DataTable){
        var data = DataTable.raw();
        
        assert.equal(SameDayLoansOR.sdl_heading.getText(),data[1])
        assert.equal(SameDayLoansOR.sdl_heading1.getText(),data[2])
        super.arrary_content_verification(SameDayLoansOR.heading1_paradesc,0,data[3])
        super.arrary_content_verification(SameDayLoansOR.heading1_paradesc,1,data[4])
        assert.equal(SameDayLoansOR.sdl_heading2.getText(),data[5])
        super.arrary_content_verification(SameDayLoansOR.heading2_paradesc,0,data[6])
        super.arrary_content_verification(SameDayLoansOR.heading2_paradesc,1,data[7])
        assert.equal(SameDayLoansOR.sdl_heading4_APR.getText(),data[8])
        super.arrary_content_verification(SameDayLoansOR.sdl_paradesc1,0,data[9])
        super.arrary_content_verification(SameDayLoansOR.sdl_paradesc1,1,data[10])
        assert.equal(SameDayLoansOR.sdl_desc2.getText().trim(),data[11])
        assert.equal(SameDayLoansOR.sdl_heading5.getText(),data[12])
        super.arrary_content_verification(SameDayLoansOR.heading5_paradesc,0,data[13])
        super.arrary_content_verification(SameDayLoansOR.heading5_paradesc,1,data[14])
        assert.equal(SameDayLoansOR.sdl_heading6.getText(),data[15])
        assert.equal(SameDayLoansOR.heading6_desc.getText().replace(/[^a-zA-Z0-9"'" £…()-.,:]/g,""),data[16])
        assert.equal(SameDayLoansOR.sdl_heading7.getText(),data[17])
        super.arrary_content_verification(SameDayLoansOR.heading7_paradesc,0,data[18])
        super.arrary_content_verification(SameDayLoansOR.heading7_paradesc,1,data[19])
        super.arrary_content_verification(SameDayLoansOR.heading7_paradesc,2,data[20])
        super.arrary_content_verification(SameDayLoansOR.heading7_paradesc,3,data[21])
        super.arrary_content_verification(SameDayLoansOR.heading7_paradesc,4,data[22])
        assert.equal(SameDayLoansOR.sdl_heading8.getText(),data[23])
        super.arrary_content_verification(SameDayLoansOR.heading8_paradesc,0,data[24])
        super.arrary_content_verification(SameDayLoansOR.heading8_paradesc,1,data[25])
        assert.equal(SameDayLoansOR.sdl_heading9.getText(),data[26])
        super.arrary_content_verification(SameDayLoansOR.heading9_paradesc,0,data[27])
        super.arrary_content_verification(SameDayLoansOR.heading9_paradesc,1,data[28])
        super.arrary_content_verification(SameDayLoansOR.heading9_paradesc,2,data[29])
        assert.equal(SameDayLoansOR.sdl_heading10.getText(),data[30])
        super.arrary_content_verification(SameDayLoansOR.heading10_paradesc,0,data[31])
        super.arrary_content_verification(SameDayLoansOR.heading10_paradesc,1,data[32])
        assert.equal(SameDayLoansOR.sdl_heading11.getText(),data[33])
        super.arrary_content_verification(SameDayLoansOR.heading11_paradesc,0,data[34])
        super.arrary_content_verification(SameDayLoansOR.heading11_paradesc,1,data[35])
        super.arrary_content_verification(SameDayLoansOR.heading11_paradesc,2,data[36])
        assert.equal(SameDayLoansOR.sdl_heading12.getText(),data[37])
        assert.equal(SameDayLoansOR.bottomline_desc.getText().replace(/[^a-zA-Z0-9%"'" %£.,()]/g,""),data[38])
  }

  verify_samedayloanspage_links(DataTable){
        var data =  DataTable.raw()

        assert.equal(SameDayLoansOR.home_link.getText(),data[1][0])
        SameDayLoansOR.home_link.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        
        assert.equal(SameDayLoansOR.Loans_link.getText(),data[2][0])
        SameDayLoansOR.Loans_link.click()
        super.WaitUntil(data[2][1])
        super.browserBackward()
    
        assert.equal(SameDayLoansOR.samedayloan_link.getText(),data[3][0])
        super.WaitUntil(data[3][1])

        assert.equal(SameDayLoansOR.paydayloan_link1.getText(),data[4][0])
        SameDayLoansOR.paydayloan_link1.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()
    
        assert.equal(SameDayLoansOR.shorttermloan_link1.getText(),data[5][0])
        SameDayLoansOR.shorttermloan_link1.click()
        super.WaitUntil(data[5][1])
        super.browserBackward()

        assert.equal(SameDayLoansOR.applynow_link.getText(),data[6][0])
        SameDayLoansOR.applynow_link.click()
        super.WaitUntil(data[6][1])
        super.browserBackward()

        assert.equal(SameDayLoansOR.moneyadviceserivce_link.getText(),data[7][0])
        SameDayLoansOR.moneyadviceserivce_link.click()
        super.switchToWindow(data[7][1])

        assert.equal(SameDayLoansOR.aboutus_link.getText(),data[8][0])
        SameDayLoansOR.aboutus_link.click()
        super.WaitUntil(data[8][1])
        super.browserBackward()

        assert.equal(SameDayLoansOR.badcreditloan_link.getText(),data[9][0])
        SameDayLoansOR.badcreditloan_link.click()
        super.WaitUntil(data[9][1])
        super.browserBackward()

        assert.equal(SameDayLoansOR.paydayloans_Link2.getText(),data[10][0])
        SameDayLoansOR.paydayloans_Link2.click()
        super.WaitUntil(data[10][1])
        super.browserBackward()

        assert.equal(SameDayLoansOR.shortTermLoans_link2.getText(),data[11][0])
        SameDayLoansOR.shortTermLoans_link2.click()
        super.WaitUntil(data[11][1])
        super.browserBackward()

        assert.equal(SameDayLoansOR.compareloan_link.getText(),data[12][0])
        SameDayLoansOR.compareloan_link.click()
        super.WaitUntil(data[12][1])
        super.browserBackward()

        assert.equal(SameDayLoansOR.quickloan_link.getText(),data[13][0])
        SameDayLoansOR.quickloan_link.click()
        super.WaitUntil(data[13][1])
        super.browserBackward()

        assert.equal(SameDayLoansOR.unsecuredloans_link.getText(),data[14][0])
        SameDayLoansOR.unsecuredloans_link.click()
        super.WaitUntil(data[14][1])
        super.browserBackward()
      }

}
export default new samedayloanspage()