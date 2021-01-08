import Core from 'Core'
import TermsOfUseORs from 'page-objects/terms-of-use-PO'
import { assert } from 'chai'

class TermsOfUsePage extends Core  {

    verifies_TermsOfUse_URL(){
        super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/legal/terms-of-use/")
    }
      
    verify_content_of_TermsOfUse(DataTable){
      var data =  DataTable.raw()           
      assert.equal(TermsOfUseORs.TOU_Heading1.getText(),data[1])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading1_paradesc,0,data[2])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading1_paradesc,1,data[3])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading1_paradesc,2,data[4])
      assert.equal(TermsOfUseORs.TOU_Heading2.getText(),data[5])
      assert.equal(TermsOfUseORs.TOU_Heading2_desc.getText(),data[6])
      assert.equal(TermsOfUseORs.TOU_Heading3.getText(),data[7])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading3_paradesc,0,data[8])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading3_paradesc,1,data[9])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading3_paradesc,2,data[10])
      assert.equal(TermsOfUseORs.TOU_Heading4.getText(),data[11])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading4_paradesc,0,data[12])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading4_paradesc,1,data[13])
      assert.equal(TermsOfUseORs.TOU_Heading5.getText(),data[14])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading5_paradesc,0,data[15])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading5_paradesc,1,data[16])
      assert.equal(TermsOfUseORs.TOU_Heading6.getText(),data[17])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading6_paradesc,0,data[18])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading6_paradesc,1,data[19])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading6_paradesc,2,data[20])
      assert.equal(TermsOfUseORs.TOU_Heading7.getText(),data[21])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading7_paradesc,0,data[22])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading7_paradesc,1,data[23])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading7_paradesc,2,data[24])
      assert.equal(TermsOfUseORs.TOU_Heading8.getText(),data[25])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading8_paradesc,0,data[26])
      super.arrary_content_verification(TermsOfUseORs.TOU_Heading8_paradesc,1,data[27])
      assert.equal(TermsOfUseORs.TOU_Heading9.getText(),data[28])
      assert.equal(TermsOfUseORs.TOU_Heading9_desc.getText(),data[29])
      assert.equal(TermsOfUseORs.TOU_Heading10.getText(),data[30])
      assert.equal(TermsOfUseORs.TOU_Heading10_desc.getText(),data[31])
      assert.equal(TermsOfUseORs.TOU_Heading11.getText(),data[32])
      assert.equal(TermsOfUseORs.TOU_Heading11_desc.getText(),data[33])
      assert.equal(TermsOfUseORs.TOU_bottomline_desc.getText(),data[34])
      
    }
    verify_TermsOfUse_Page_links(DataTable){
        var data =  DataTable.raw()

        assert.equal(TermsOfUseORs.home_link.getText(),data[1][0])
        TermsOfUseORs.home_link.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
    
        assert.equal(TermsOfUseORs.termsofuse_link.getText(),data[2][0])
        super.WaitUntil(data[2][1])

        assert.equal(TermsOfUseORs.LS_site_link.getText(),data[3][0])
        TermsOfUseORs.LS_site_link.click()
        super.switchToWindow(data[3][1])

    }
    
}
export default new TermsOfUsePage()