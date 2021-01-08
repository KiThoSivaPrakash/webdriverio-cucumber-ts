import Core from 'Core'
import ComparePaydayLoansOR from 'page-objects/compare-payday-loans-PO'

class ComparePaydayLaonsPage extends Core {

verifies_ComparePaydayLoans_URL(){ 
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/compare-payday-loans/")
}
    
verify_Content_of_ComparePaydayLoans(DataTable){
    var data = DataTable.raw()

        super.assertion(ComparePaydayLoansOR.CPL_heading1,data[1])
        super.assertion(ComparePaydayLoansOR.CPL_heading2,data[2])
        super.assertion(ComparePaydayLoansOR.heading2_desc,data[3])
        super.assertion(ComparePaydayLoansOR.CPL_heading3,data[4])
        super.assertion(ComparePaydayLoansOR.heading3_desc,data[5])
        super.assertion(ComparePaydayLoansOR.CPL_APR,data[6])
        super.arrary_content_verification(ComparePaydayLoansOR.CPL_paradesc1,0,data[7])
        super.arrary_content_verification(ComparePaydayLoansOR.CPL_paradesc1,1,data[8])
        super.assertion(ComparePaydayLoansOR.CPL_heading4,data[9])
        super.arrary_content_verification(ComparePaydayLoansOR.heading4_paradesc,0,data[10])
        super.arrary_content_verification(ComparePaydayLoansOR.heading4_paradesc,1,data[11])
        super.assertion(ComparePaydayLoansOR.CPL_heading5,data[12])
        super.arrary_content_verification(ComparePaydayLoansOR.heading5_paradesc,0,data[13])
        super.arrary_content_verification(ComparePaydayLoansOR.heading5_paradesc,1,data[14])
        super.arrary_content_verification(ComparePaydayLoansOR.heading5_paradesc,2,data[15])
        super.arrary_content_verification(ComparePaydayLoansOR.heading5_paradesc,3,data[16])
        super.assertion(ComparePaydayLoansOR.CPL_heading6,data[17])
        super.arrary_content_verification(ComparePaydayLoansOR.heading6_paradesc,0,data[18])
        super.arrary_content_verification(ComparePaydayLoansOR.heading6_paradesc,1,data[19])
        super.arrary_content_verification(ComparePaydayLoansOR.heading6_paradesc,2,data[20])
        super.assertion(ComparePaydayLoansOR.CPL_heading7,data[21])
        super.arrary_content_verification(ComparePaydayLoansOR.heading7_paradesc,0,data[22])
        super.arrary_content_verification(ComparePaydayLoansOR.heading7_paradesc,1,data[23])
        super.arrary_content_verification(ComparePaydayLoansOR.heading7_paradesc,2,data[24])
        super.assertion(ComparePaydayLoansOR.CPL_heading8,data[25])
        super.arrary_content_verification(ComparePaydayLoansOR.heading8_paradesc,0,data[26])
        super.arrary_content_verification(ComparePaydayLoansOR.heading8_paradesc,1,data[27])
        super.arrary_content_verification(ComparePaydayLoansOR.heading8_paradesc,2,data[28])
        super.assertion(ComparePaydayLoansOR.CPL_heading9,data[29])
        super.arrary_content_verification(ComparePaydayLoansOR.heading9_paradesc,0,data[30])
        super.arrary_content_verification(ComparePaydayLoansOR.heading9_paradesc,1,data[31])
        super.assertion(ComparePaydayLoansOR.CPL_heading10,data[32])
        super.assertion(ComparePaydayLoansOR.CPL_bottomline_desc,data[33])

}
    
verify_ComparePaydayLoans_links(DataTable){
var data =  DataTable.raw()

        super.assertion(ComparePaydayLoansOR.CPL_home_link,data[1][0])
        ComparePaydayLoansOR.CPL_home_link.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        
        super.assertion(ComparePaydayLoansOR.CPL_link,data[2][0])
        super.WaitUntil(data[2][1])
    
        super.assertion(ComparePaydayLoansOR.CPL_paydayloan_link1,data[3][0])
        ComparePaydayLoansOR.CPL_paydayloan_link1.click()
        super.WaitUntil(data[3][1])
        super.browserBackward()
    
        super.assertion(ComparePaydayLoansOR.CPL_applynow_link,data[4][0])
        ComparePaydayLoansOR.CPL_applynow_link.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()

        super.assertion(ComparePaydayLoansOR.CPL_moneyadviceservice_link,data[5][0])
        ComparePaydayLoansOR.CPL_moneyadviceservice_link.click()
        super.switchToWindow(data[5][1])
    
        super.assertion(ComparePaydayLoansOR.CPL_shorttermloans_link1,data[6][0])
        ComparePaydayLoansOR.CPL_shorttermloans_link1.click()
        super.WaitUntil(data[6][1])
        super.browserBackward()
           
        super.assertion(ComparePaydayLoansOR.CPL_shorttermloans_link2,data[7][0])
        ComparePaydayLoansOR.CPL_shorttermloans_link2.click()
        super.WaitUntil(data[7][1])
        super.browserBackward()
    
        super.assertion(ComparePaydayLoansOR.CPL_APR_link,data[8][0])
        ComparePaydayLoansOR.CPL_APR_link.click()
        super.WaitUntil(data[8][1])
        super.browserBackward()
    
        super.assertion(ComparePaydayLoansOR.CPL_paydayloan_link2,data[9][0])
        ComparePaydayLoansOR.CPL_paydayloan_link2.click()
        super.WaitUntil(data[9][1])
        super.browserBackward()
    
        super.assertion(ComparePaydayLoansOR.CPL_howitworks_link,data[10][0])
        ComparePaydayLoansOR.CPL_howitworks_link.click()
        super.WaitUntil(data[10][1])
        super.browserBackward()

        super.assertion(ComparePaydayLoansOR.CPL_Drafty_link,data[11][0])
        ComparePaydayLoansOR.CPL_Drafty_link.click()
        super.switchToWindow(data[11][1])
    
        super.assertion(ComparePaydayLoansOR.CPL_CompareLendingStream_link,data[12][0])
        ComparePaydayLoansOR.CPL_CompareLendingStream_link.click()
        super.WaitUntil(data[12][1])
        super.browserBackward()
    
        super.assertion(ComparePaydayLoansOR.badcreditloan_link,data[13][0])
        ComparePaydayLoansOR.badcreditloan_link.click()
        super.WaitUntil(data[13][1])
        super.browserBackward()

        super.assertion(ComparePaydayLoansOR.paydayloans_Link3,data[14][0])
        ComparePaydayLoansOR.paydayloans_Link3.click()
        super.WaitUntil(data[14][1])
        super.browserBackward()

        super.assertion(ComparePaydayLoansOR.shortTermLoans_link3,data[15][0])
        ComparePaydayLoansOR.shortTermLoans_link3.click()
        super.WaitUntil(data[15][1])
        super.browserBackward()

        super.assertion(ComparePaydayLoansOR.compareloan_link,data[16][0])
        ComparePaydayLoansOR.compareloan_link.click()
        super.WaitUntil(data[16][1])
        super.browserBackward()

        super.assertion(ComparePaydayLoansOR.quickloan_link,data[17][0])
        ComparePaydayLoansOR.quickloan_link.click()
        super.WaitUntil(data[17][1])
        super.browserBackward()

        super.assertion(ComparePaydayLoansOR.unsecuredloan_link,data[18][0])
        ComparePaydayLoansOR.unsecuredloan_link.click()
        super.WaitUntil(data[18][1])
        super.browserBackward()
}


}
export default new ComparePaydayLaonsPage()