import Core from 'Core'
import DebtManagementOR from 'page-objects/debt-management-PO'

class debtmanagementpage extends Core {

 
 verifies_debtmanagement_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/debt-management/")
  }
  
  verify_content_of_3MonthLoans(DataTable){
   var data =  DataTable.raw()

    super.assertion(DebtManagementOR.dm_heading1,data[1])
    super.assertion(DebtManagementOR.dm_heading2,data[2])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc1,0,data[3])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc1,1,data[4])
    super.assertion(DebtManagementOR.dm_heading3,data[5])
    super.arrary_content_verification(DebtManagementOR.dm_desc1,0,data[6])
    super.assertion(DebtManagementOR.dm_desc2,data[7])
    super.assertion(DebtManagementOR.dm_desc3,data[8])
    super.assertion(DebtManagementOR.dm_desc4,data[9])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc2,0,data[10])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc2,1,data[11])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc2,2,data[12])
    super.assertion(DebtManagementOR.dm_heading4,data[13])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc3,0,data[14])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc3,1,data[15])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc3,2,data[16])
    super.assertion(DebtManagementOR.dm_heading5,data[17])
    super.assertion(DebtManagementOR.dm_desc5,data[18])
    super.assertion(DebtManagementOR.dm_desc6,data[19])
    super.assertion(DebtManagementOR.dm_heading6,data[20])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc4,0,data[21])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc4,1,data[22])
    super.assertion(DebtManagementOR.dm_heading7,data[23])
    super.assertion(DebtManagementOR.dm_desc7,data[24])
    super.assertion(DebtManagementOR.dm_heading8,data[25])
    super.assertion(DebtManagementOR.dm_desc8,data[26])
    super.assertion(DebtManagementOR.dm_heading9,data[27])
    super.assertion(DebtManagementOR.dm_desc9,data[28])
    super.assertion(DebtManagementOR.dm_heading10,data[29])
    super.assertion(DebtManagementOR.dm_desc10,data[30])
    super.assertion(DebtManagementOR.dm_heading11,data[31])
    super.assertion(DebtManagementOR.dm_desc11,data[32])
    super.assertion(DebtManagementOR.dm_heading12,data[33])
    super.assertion(DebtManagementOR.dm_desc12,data[34])
    super.assertion(DebtManagementOR.dm_heading13,data[35])
    super.assertion(DebtManagementOR.dm_desc13,data[36])
    super.assertion(DebtManagementOR.dm_heading14,data[37])
    super.assertion(DebtManagementOR.dm_desc14,data[38])
    super.assertion(DebtManagementOR.dm_Representative_APR,data[39])   
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc5,0,data[40])
    super.arrary_content_verification(DebtManagementOR.dm_paragraphDesc5,1,data[41])
    super.assertion(DebtManagementOR.dm_desc15,data[42])
    super.assertion(DebtManagementOR.dm_desc16,data[43])
  }

  verify_debtmanagement_links(DataTable){
  var data =  DataTable.raw();

    super.assertion(DebtManagementOR.home_link,data[1][0])
    DebtManagementOR.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    super.assertion(DebtManagementOR.debtManagement_link,data[2][0])
    super.WaitUntil(data[2][1])

    super.assertion(DebtManagementOR.debtadvice_link,data[3][0])
    DebtManagementOR.debtadvice_link.click()
    super.switchToWindow(data[3][1])

    super.assertion(DebtManagementOR.dm_MoneyAdviceService_link,data[4][0])
    DebtManagementOR.dm_MoneyAdviceService_link.click()
    super.switchToWindow(data[4][1])

    super.assertion(DebtManagementOR.moneyAdviceScotland_link,data[5][0])
    DebtManagementOR.moneyAdviceScotland_link.click()
    super.switchToWindow(data[5][1])

    super.assertion(DebtManagementOR.citizensAdivce_link,data[6][0])
    DebtManagementOR.citizensAdivce_link.click()
    super.switchToWindow(data[6][1])

    super.assertion(DebtManagementOR.AdviceUK_link,data[7][0])
    DebtManagementOR.AdviceUK_link.click()
    super.switchToWindow(data[7][1])

    super.assertion(DebtManagementOR.capuk_link,data[8][0])
    DebtManagementOR.capuk_link.click()
    super.switchToWindow(data[8][1])
 
    super.assertion(DebtManagementOR.adviceguide_link,data[9][0])
    DebtManagementOR.adviceguide_link.click()
    super.switchToWindow(data[9][1])

    super.assertion(DebtManagementOR.nationaldebit_link,data[10][0])
    DebtManagementOR.nationaldebit_link.click()
    super.switchToWindow(data[10][1])

    super.assertion(DebtManagementOR.stepchange_link,data[11][0])
    DebtManagementOR.stepchange_link.click()
    super.switchToWindow(data[11][1])

    super.assertion(DebtManagementOR.dm_MoneyAdviceService_link2,data[12][0])
    DebtManagementOR.dm_MoneyAdviceService_link2.click()
    super.switchToWindow(data[12][1])

    super.assertion(DebtManagementOR.dm_MoneyAdviceService_link3,data[13][0])
    DebtManagementOR.dm_MoneyAdviceService_link3.click()
    super.WaitUntil(data[13][1])
    super.browserBackward()

    super.assertion(DebtManagementOR.dm_badcreditloan_link,data[14][0])
    DebtManagementOR.dm_badcreditloan_link.click()
    super.WaitUntil(data[14][1])
    super.browserBackward()

    super.assertion(DebtManagementOR.dm_quickloan_link,data[15][0])
    DebtManagementOR.dm_quickloan_link.click()
    super.WaitUntil(data[15][1])
    super.browserBackward()

    super.assertion(DebtManagementOR.dm_shortTermLoans_link,data[16][0])
    DebtManagementOR.dm_shortTermLoans_link.click()
    super.WaitUntil(data[16][1])
    super.browserBackward()

    super.assertion(DebtManagementOR.dm_compareloan_link,data[17][0])
    DebtManagementOR.dm_compareloan_link.click()
    super.WaitUntil(data[17][1])
    super.browserBackward()

    super.assertion(DebtManagementOR.dm_samedayloans_link,data[18][0])
    DebtManagementOR.dm_samedayloans_link.click()
    super.WaitUntil(data[18][1])
    super.browserBackward()

    super.assertion(DebtManagementOR.dm_unsecured_link,data[19][0])
    DebtManagementOR.dm_unsecured_link.click()
    super.WaitUntil(data[19][1])

  }

}
export default new debtmanagementpage()