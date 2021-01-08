import Core from 'Core'
import ThreeMonthLoansOR from 'page-objects/3-Month-Loans-PO'

class ThreeMonthLoanPage extends Core {
  
  verifies_3MonthLoans_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/loans/3-month-loans/")
  }
  
  verify_content_of_3MonthLoans(DataTable){
  var data =  DataTable.raw()

  super.assertion(ThreeMonthLoansOR.TML_Heading1,data[1])
  super.assertion(ThreeMonthLoansOR.TML_Heading2,data[2])
  super.assertion(ThreeMonthLoansOR.TML_Desc1,data[3])
  super.assertion(ThreeMonthLoansOR.TML_Heading3,data[4])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc1,0,data[5])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc1,1,data[6])
  super.assertion(ThreeMonthLoansOR.TML_ApplyNow,data[7])
  super.assertion(ThreeMonthLoansOR.TML_RepresentativeAPR,data[8])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc2,0,data[9])
  super.assertion(ThreeMonthLoansOR.TML_Heading4,data[10])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc3,0,data[11])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc3,1,data[12])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc3,2,data[13])
  super.assertion(ThreeMonthLoansOR.TML_Heading5,data[14])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc4,0,data[15])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc4,1,data[16])  
  super.assertion(ThreeMonthLoansOR.TML_Heading6,data[17])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc5,0,data[18])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc5,1,data[19])  
  super.assertion(ThreeMonthLoansOR.TML_Heading7,data[20])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc6,0,data[21])
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc6,1,data[22])  
  super.arrary_content_verification(ThreeMonthLoansOR.TML_paragraphDesc6,2,data[23])  
  super.assertion(ThreeMonthLoansOR.TML_Heading8,data[24])
  super.assertion(ThreeMonthLoansOR.badcreditLoans,data[25])
  super.assertion(ThreeMonthLoansOR.payDayLoans,data[26])
  super.assertion(ThreeMonthLoansOR.shortTermLoans,data[27])
  super.assertion(ThreeMonthLoansOR.compareLoans,data[28])
  super.assertion(ThreeMonthLoansOR.quickLoans,data[29])
  super.assertion(ThreeMonthLoansOR.unsecuredLoans,data[30])
  super.assertion(ThreeMonthLoansOR.TML_bottomDesc,data[31])

  }
  verify_ThreeMonthLoan_links(DataTable){
    var data =  DataTable.raw();
    
    super.assertion(ThreeMonthLoansOR.home_link,data[1][0])
    ThreeMonthLoansOR.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    
    super.assertion(ThreeMonthLoansOR.Loans_link,data[2][0])
    ThreeMonthLoansOR.Loans_link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.TML_link,data[3][0])
    super.WaitUntil(data[3][1])

    super.assertion(ThreeMonthLoansOR.TML_ApplyNow_link,data[4][0])
    ThreeMonthLoansOR.TML_ApplyNow_link.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.MoneyAdviceService_link,data[5][0])
    ThreeMonthLoansOR.MoneyAdviceService_link.click()
    super.switchToWindow(data[5][1])

    super.assertion(ThreeMonthLoansOR.paydayloans_Link1,data[6][0])
    ThreeMonthLoansOR.paydayloans_Link1.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.paydayloans_Link2,data[7][0])
    ThreeMonthLoansOR.paydayloans_Link2.click()
    super.WaitUntil(data[7][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.drafty_Link,data[8][0])
    ThreeMonthLoansOR.drafty_Link.click()
    super.switchToWindow(data[8][1])

    super.assertion(ThreeMonthLoansOR.badcreditloan_link,data[9][0])
    ThreeMonthLoansOR.badcreditloan_link.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.paydayloans_Link3,data[10][0])
    ThreeMonthLoansOR.paydayloans_Link3.click()
    super.WaitUntil(data[10][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.shortTermLoans_link,data[11][0])
    ThreeMonthLoansOR.shortTermLoans_link.click()
    super.WaitUntil(data[11][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.compareloan_link,data[12][0])
    ThreeMonthLoansOR.compareloan_link.click()
    super.WaitUntil(data[12][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.quickloan_link,data[13][0])
    ThreeMonthLoansOR.quickloan_link.click()
    super.WaitUntil(data[13][1])
    super.browserBackward()

    super.assertion(ThreeMonthLoansOR.unsecured_link,data[14][0])
    ThreeMonthLoansOR.unsecured_link.click()
    super.WaitUntil(data[14][1])
  
  }


}
export default new ThreeMonthLoanPage()