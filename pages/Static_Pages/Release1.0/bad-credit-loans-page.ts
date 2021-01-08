import Core from 'Core'
import BadCreditLoanOR from 'page-objects/bad-credit-loans-PO'

class BadCreditLoansPage extends Core {

    verifies_BadCreditLoans_URL(){ 
        super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/")
    }
    
    verify_Content_of_BadCreditLoansPage(DataTable){
        var data = DataTable.raw()

        super.assertion(BadCreditLoanOR.bcl_heading1,data[1])
        super.assertion(BadCreditLoanOR.bcl_heading2,data[2])
        super.assertion(BadCreditLoanOR.bcl_heading3,data[3])
        super.arrary_content_verification(BadCreditLoanOR.heading3_paradesc,0,data[4])
        super.arrary_content_verification(BadCreditLoanOR.heading3_paradesc,1,data[5])
        super.arrary_content_verification(BadCreditLoanOR.heading3_paradesc,2,data[6])
        super.assertion(BadCreditLoanOR.bcl_heading4,data[7])
        super.arrary_content_verification(BadCreditLoanOR.heading4_paradesc,0,data[8])
        super.arrary_content_verification(BadCreditLoanOR.heading4_paradesc,1,data[9])
        super.arrary_content_verification(BadCreditLoanOR.heading4_paradesc,2,data[10])
        super.assertion(BadCreditLoanOR.bcl_heading5_APR,data[11])
        super.arrary_content_verification(BadCreditLoanOR.bcl_paradesc1,0,data[12])
        super.arrary_content_verification(BadCreditLoanOR.bcl_paradesc1,1,data[13])
        super.assertion(BadCreditLoanOR.bcl_heading6,data[14])
        super.arrary_content_verification(BadCreditLoanOR.heading6_paradesc,0,data[15])
        super.arrary_content_verification(BadCreditLoanOR.heading6_paradesc,1,data[16])
        super.arrary_content_verification(BadCreditLoanOR.heading6_paradesc,2,data[17])
        super.assertion(BadCreditLoanOR.bcl_heading7,data[18])
        super.arrary_content_verification(BadCreditLoanOR.heading7_paradesc,0,data[19])
        super.arrary_content_verification(BadCreditLoanOR.heading7_paradesc,1,data[20])
        super.arrary_content_verification(BadCreditLoanOR.heading7_paradesc,2,data[21])
        super.arrary_content_verification(BadCreditLoanOR.heading7_paradesc,3,data[22])
        super.assertion(BadCreditLoanOR.bcl_heading8,data[23])
        super.arrary_content_verification(BadCreditLoanOR.heading8_paradesc,0,data[24])
        super.arrary_content_verification(BadCreditLoanOR.heading8_paradesc,1,data[25])
        super.arrary_content_verification(BadCreditLoanOR.heading8_paradesc,2,data[26])
        super.assertion(BadCreditLoanOR.bcl_heading9,data[27])
        super.arrary_content_verification(BadCreditLoanOR.heading9_paradesc,0,data[28])
        super.arrary_content_verification(BadCreditLoanOR.heading9_paradesc,1,data[29])
        super.assertion(BadCreditLoanOR.bcl_heading10,data[30])
        super.arrary_content_verification(BadCreditLoanOR.heading10_paradesc,0,data[31])
        super.arrary_content_verification(BadCreditLoanOR.heading10_paradesc,1,data[32])
        super.arrary_content_verification(BadCreditLoanOR.heading10_paradesc,2,data[33])
        super.arrary_content_verification(BadCreditLoanOR.heading10_paradesc,3,data[34])
        super.assertion(BadCreditLoanOR.bcl_heading11,data[35])
        super.arrary_content_verification(BadCreditLoanOR.heading11_paradesc,0,data[36])
        super.arrary_content_verification(BadCreditLoanOR.heading11_paradesc,1,data[37])
        super.assertion(BadCreditLoanOR.bcl_heading12,data[38])
        super.arrary_content_verification(BadCreditLoanOR.heading12_paradesc,0,data[39])
        super.arrary_content_verification(BadCreditLoanOR.heading12_paradesc,1,data[40])
        super.arrary_content_verification(BadCreditLoanOR.heading12_paradesc,2,data[41])
        super.arrary_content_verification(BadCreditLoanOR.heading12_paradesc,3,data[42])
        super.arrary_content_verification(BadCreditLoanOR.heading12_paradesc,4,data[43])
        super.assertion(BadCreditLoanOR.bcl_heading13,data[44])
        super.assertion(BadCreditLoanOR.bcl_bottomline_desc,data[45])
    }

    verify_BadCreditLoans_links(DataTable){
        var data =  DataTable.raw()

        super.assertion(BadCreditLoanOR.bcl_home_link,data[1][0])
        BadCreditLoanOR.bcl_home_link.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        
        super.assertion(BadCreditLoanOR.bcl_Loans_link,data[2][0])
        BadCreditLoanOR.bcl_Loans_link.click()
        super.WaitUntil(data[2][1])
        super.browserBackward()
        
        super.assertion(BadCreditLoanOR.bcl_BadCreditLoans_link,data[3][0])
        super.WaitUntil(data[3][1])
    
        super.assertion(BadCreditLoanOR.bcl_ApplyNow_link,data[4][0])
        BadCreditLoanOR.bcl_ApplyNow_link.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()
        
        super.assertion(BadCreditLoanOR.bcl_MoneyAdviceService_link,data[5][0])
        BadCreditLoanOR.bcl_MoneyAdviceService_link.click()
        super.switchToWindow(data[5][1])

        super.assertion(BadCreditLoanOR.bcl_MoneyAdviceService_link2,data[6][0])
        BadCreditLoanOR.bcl_MoneyAdviceService_link2.click()
        super.switchToWindow(data[6][1])
    
        super.assertion(BadCreditLoanOR.shorttermloans_link,data[7][0])
        BadCreditLoanOR.shorttermloans_link.click()
        super.WaitUntil(data[7][1])
        super.browserBackward()
           
        super.assertion(BadCreditLoanOR.paydayloans_Link,data[8][0])
        BadCreditLoanOR.paydayloans_Link.click()
        super.WaitUntil(data[8][1])
        super.browserBackward()
    
        super.assertion(BadCreditLoanOR.unsecuredloans_link,data[9][0])
        BadCreditLoanOR.unsecuredloans_link.click()
        super.WaitUntil(data[9][1])
        super.browserBackward()
    
        super.assertion(BadCreditLoanOR.compareloan_link,data[10][0])
        BadCreditLoanOR.compareloan_link.click()
        super.WaitUntil(data[10][1])
        super.browserBackward()
    
        super.assertion(BadCreditLoanOR.quickloan_link,data[11][0])
        BadCreditLoanOR.quickloan_link.click()
        super.WaitUntil(data[11][1])
        super.browserBackward()
    
        super.assertion(BadCreditLoanOR.samedayloans_link,data[12][0])
        BadCreditLoanOR.samedayloans_link.click()
        super.WaitUntil(data[12][1])
        super.browserBackward()
    
    }

}
export default new BadCreditLoansPage()