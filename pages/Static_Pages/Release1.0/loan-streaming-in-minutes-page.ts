import Core from 'Core'
import { assert } from 'chai'
import LoanStreamingInMinsOR from 'page-objects/loan-streaming-in-minutes-PO'

class loanstreaminginminutespage extends Core {

verifies_loanstreaminginminute_URL(){
        super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/")
}
    
    verify_content_of_loanstreaminginminute(DataTable){
         var data = DataTable.raw()    
         
        assert.equal(LoanStreamingInMinsOR.lsm_heading1.getText().trim(),data[1])
        super.arrary_content_verification(LoanStreamingInMinsOR.heading1_paradesc,0,data[2])
        super.arrary_content_verification(LoanStreamingInMinsOR.heading1_paradesc,1,data[3])
        super.arrary_content_verification(LoanStreamingInMinsOR.heading1_paradesc,2,data[4])
        assert.equal(LoanStreamingInMinsOR.lsm_desc_APR.getText().trim(),data[5])
        assert.equal(LoanStreamingInMinsOR.lsm_heading2.getText(),data[6])
        super.arrary_content_verification(LoanStreamingInMinsOR.heading2_paradesc,0,data[7])
        super.arrary_content_verification(LoanStreamingInMinsOR.heading2_paradesc,1,data[8])
        super.arrary_content_verification(LoanStreamingInMinsOR.heading2_paradesc,2,data[9])
        assert.equal(LoanStreamingInMinsOR.lsm_heading3_APR.getText().trim(),data[10])
        super.arrary_content_verification(LoanStreamingInMinsOR.LearnMoreAbout_desc,0,data[11])
        super.content_verification(LoanStreamingInMinsOR.ResponsibleLending_text,1,data[12])  
        assert.equal(LoanStreamingInMinsOR.bottomline_text.getText().trim(),data[13])
    }
    verify_table_heading(){

       var res =  LoanStreamingInMinsOR.lsm_table_heading.isDisplayed()
       assert.equal(res,true)
    }
    verify_lsm_table_content(DataTable){
        var data =  DataTable.raw()

        assert.equal(LoanStreamingInMinsOR.lsm_Table_LeftValue1.getText(),data[1][0])
        assert.equal(LoanStreamingInMinsOR.lsm_Table_RightValue1.getText(),data[1][1])

        assert.equal(LoanStreamingInMinsOR.lsm_Table_LeftValue2.getText().trim(),data[2][0])
        assert.equal(LoanStreamingInMinsOR.lsm_Table_RightValue2.getText(),data[2][1])

        assert.equal(LoanStreamingInMinsOR.lsm_Table_LeftValue3.getText().trim(),data[3][0])
        assert.equal(LoanStreamingInMinsOR.lsm_Table_RightValue3.getText(),data[3][1])

        assert.equal(LoanStreamingInMinsOR.lsm_Table_LeftValue4.getText().trim(),data[4][0])
        assert.equal(LoanStreamingInMinsOR.lsm_Table_RightValue4.getText().replace(/[^a-zA-Z1-9 ]/g,""),data[4][1])

        assert.equal(LoanStreamingInMinsOR.lsm_Table_LeftValue5.getText().trim(),data[5][0])
        assert.equal(LoanStreamingInMinsOR.lsm_Table_RightValue5.getText(),data[5][1])

        assert.equal(LoanStreamingInMinsOR.lsm_Table_LeftValue6.getText().trim(),data[6][0])
        assert.equal(LoanStreamingInMinsOR.lsm_Table_RightValue6.getText(),data[6][1])

        assert.equal(LoanStreamingInMinsOR.lsm_Table_LeftValue7.getText().trim(),data[7][0])
        assert.equal(LoanStreamingInMinsOR.lsm_Table_RightValue7.getText().replace(/[^a-zA-Z1-9 £.]/g,""),data[7][1])


    }
    verify_loanstreaminginminutes_links(DataTable){
        var data =  DataTable.raw()

        assert.equal(LoanStreamingInMinsOR.lsm_home_link.getText(),data[1][0])
        LoanStreamingInMinsOR.lsm_home_link.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        
        assert.equal(LoanStreamingInMinsOR.lsm_faq_link.getText(),data[2][0])
        LoanStreamingInMinsOR.lsm_faq_link.click()
        super.WaitUntil(data[2][1])
        super.browserBackward()
    
        assert.equal(LoanStreamingInMinsOR.lsm_loanstreaming_link.getText(),data[3][0])
        super.WaitUntil(data[3][1])

        assert.equal(LoanStreamingInMinsOR.lsm_contactus_link.getText(),data[4][0])
        LoanStreamingInMinsOR.lsm_contactus_link.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()
    
        assert.equal(LoanStreamingInMinsOR.lsm_starttheprocess_link.getText(),data[5][0])
        LoanStreamingInMinsOR.lsm_starttheprocess_link.click()
        super.WaitUntil(data[5][1])
        super.browserBackward()

        assert.equal(LoanStreamingInMinsOR.lsm_paydayloan_link.getText(),data[6][0])
        LoanStreamingInMinsOR.lsm_paydayloan_link.click()
        super.WaitUntil(data[6][1])
        super.browserBackward()

        assert.equal(LoanStreamingInMinsOR.lsm_backtofaq_link.getText(),data[7][0])
        LoanStreamingInMinsOR.lsm_backtofaq_link.click()
        super.WaitUntil(data[7][1])
        super.browserBackward()

        assert.equal(LoanStreamingInMinsOR.lsm_costofyourloan_link.getText(),data[8][0])
        LoanStreamingInMinsOR.lsm_costofyourloan_link.click()
        super.WaitUntil(data[8][1])
        super.browserBackward()

        assert.equal(LoanStreamingInMinsOR.lsm_defaultcharges_link.getText(),data[9][0])
        LoanStreamingInMinsOR.lsm_defaultcharges_link.click()
        super.WaitUntil(data[9][1])
        super.browserBackward()

        assert.equal(LoanStreamingInMinsOR.lsm_risksandprepayments_link.getText(),data[10][0])
        LoanStreamingInMinsOR.lsm_risksandprepayments_link.click()
        super.WaitUntil(data[10][1])
        super.browserBackward()
    }

}
export default new loanstreaminginminutespage()