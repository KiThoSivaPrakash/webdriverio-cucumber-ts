import Core from 'Core'
import AprExplainedOR from 'page-objects/apr-explained-PO'

class APRExplainedPage extends Core {
    verifies_APRExplained_URL(){ 
        super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/apr-explained/")
    }
    
    verify_Content_of_APRExplainedPage(DataTable){
        var data = DataTable.raw()

        super.assertion(AprExplainedOR.APREXp_heading1,data[1])
        super.assertion(AprExplainedOR.APREXp_heading2,data[2])
        super.arrary_content_verification(AprExplainedOR.heading2_paradesc,0,data[3])
        super.arrary_content_verification(AprExplainedOR.heading2_paradesc,1,data[4])
        super.arrary_content_verification(AprExplainedOR.heading2_paradesc,2,data[5])
        super.arrary_content_verification(AprExplainedOR.heading2_paradesc,3,data[6])
        super.assertion(AprExplainedOR.APREXp_heading3,data[7])
        super.arrary_content_verification(AprExplainedOR.heading3_paradesc,0,data[8])
        super.assertion(AprExplainedOR.APREXp_heading4_APR,data[9])
        super.arrary_content_verification(AprExplainedOR.APREXp_paradesc,0,data[10])
        super.arrary_content_verification(AprExplainedOR.APREXp_paradesc,1,data[11])
        super.assertion(AprExplainedOR.APREXp_heading5,data[12])
        super.assertion(AprExplainedOR.heading5_desc,data[13])
        super.assertion(AprExplainedOR.APREXp_heading6,data[14])
        super.arrary_content_verification(AprExplainedOR.heading6_paradesc,0,data[15])
        super.arrary_content_verification(AprExplainedOR.heading6_paradesc,1,data[16])
        super.arrary_content_verification(AprExplainedOR.heading6_paradesc,2,data[17])
        super.arrary_content_verification(AprExplainedOR.heading6_paradesc,3,data[18])
        super.arrary_content_verification(AprExplainedOR.heading6_paradesc,4,data[19])
        super.arrary_content_verification(AprExplainedOR.heading6_paradesc,5,data[20])
        super.assertion(AprExplainedOR.APREXp_heading7,data[21])
        super.arrary_content_verification(AprExplainedOR.heading7_paradesc,0,data[22])
        super.arrary_content_verification(AprExplainedOR.heading7_paradesc,1,data[23])
        super.assertion(AprExplainedOR.APREXp_heading8,data[24])
        super.arrary_content_verification(AprExplainedOR.heading8_paradesc,0,data[25])
        super.arrary_content_verification(AprExplainedOR.heading8_paradesc,1,data[26])
        super.arrary_content_verification(AprExplainedOR.heading8_paradesc,2,data[27])
        super.assertion(AprExplainedOR.APREXp_heading9,data[28])
        super.arrary_content_verification(AprExplainedOR.heading9_paradesc,0,data[29])
        super.arrary_content_verification(AprExplainedOR.heading9_paradesc,1,data[30])
        super.assertion(AprExplainedOR.APREXp_heading10,data[31])
        super.arrary_content_verification(AprExplainedOR.heading10_paradesc,0,data[32])
        super.arrary_content_verification(AprExplainedOR.heading10_paradesc,1,data[33])
        super.assertion(AprExplainedOR.APREXp_heading11,data[34])
       super.assertion(AprExplainedOR.APREXp_bottomline_desc,data[35])

        //super.assertion(AprExplainedOR.APREXp_bottomline_desc.getText().replace(/[^a-zA-Z0-9%"'" £.,()]/g,""),data[35])

    }
    verify_APRExplained_links(DataTable){
        var data =  DataTable.raw()

        super.assertion(AprExplainedOR.APREXp_home_link,data[1][0])
        AprExplainedOR.APREXp_home_link.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        
        super.assertion(AprExplainedOR.APREXp_HowAPRWorks_link,data[2][0])
        super.WaitUntil(data[2][1])
    
        super.assertion(AprExplainedOR.APREXp_ApplyNow_link,data[3][0])
        AprExplainedOR.APREXp_ApplyNow_link.click()
        super.WaitUntil(data[3][1])
        super.browserBackward()
    
        super.assertion(AprExplainedOR.MoneyAdviceservice_link,data[4][0])
        AprExplainedOR.MoneyAdviceservice_link.click()
        super.switchToWindow(data[4][1])
    
        super.assertion(AprExplainedOR.APREXp_shortterm_link1,data[5][0])
        AprExplainedOR.APREXp_shortterm_link1.click()
        super.WaitUntil(data[5][1])
        super.browserBackward()
           
        super.assertion(AprExplainedOR.APREXp_paydayloan_link1,data[6][0])
        AprExplainedOR.APREXp_paydayloan_link1.click()
        super.WaitUntil(data[6][1])
        super.browserBackward()
    
        super.assertion(AprExplainedOR.badcreditloan_link,data[7][0])
        AprExplainedOR.badcreditloan_link.click()
        super.WaitUntil(data[7][1])
        super.browserBackward()
    
        super.assertion(AprExplainedOR.paydayloans_Link2,data[8][0])
        AprExplainedOR.paydayloans_Link2.click()
        super.WaitUntil(data[8][1])
        super.browserBackward()
    
        super.assertion(AprExplainedOR.shortTermLoans_link2,data[9][0])
        AprExplainedOR.shortTermLoans_link2.click()
        super.WaitUntil(data[9][1])
        super.browserBackward()
    
        super.assertion(AprExplainedOR.compareloan_link,data[10][0])
        AprExplainedOR.compareloan_link.click()
        super.WaitUntil(data[10][1])
        super.browserBackward()
    
        super.assertion(AprExplainedOR.quickloan_link,data[11][0])
        AprExplainedOR.quickloan_link.click()
        super.WaitUntil(data[11][1])
        super.browserBackward()
    
        super.assertion(AprExplainedOR.unsecuredloan_link,data[12][0])
        AprExplainedOR.unsecuredloan_link.click()
        super.WaitUntil(data[12][1])
        super.browserBackward()

        super.assertion(AprExplainedOR.APREXp_blog_link,data[13][0])
        AprExplainedOR.APREXp_blog_link.click()
        super.WaitUntil(data[13][1])
        super.browserBackward()

    }

}
export default new APRExplainedPage()