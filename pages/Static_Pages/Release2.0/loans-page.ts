import Core from 'Core'
import LoansPageORs from 'page-objects/loans-PO'
import { assert } from 'chai'

class LoansPage extends Core  {

verifies_LoansPage_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/loans")
    
}      
verify_content_of_LoansPage(DataTable){
    var data =  DataTable.raw() 

    assert.equal(LoansPageORs.Loans_heading1.getText(),data[1])
    assert.equal(LoansPageORs.Loans_heading2.getText(),data[2])
    assert.equal(LoansPageORs.Representative_APR1.getText(),data[3])
    super.arrary_content_verification(LoansPageORs.Loans_warning_paradesc,0,data[4])
    super.arrary_content_verification(LoansPageORs.Loans_warning_paradesc,1,data[5])
    assert.equal(LoansPageORs.Loans_desc1.getText(),data[6])
    assert.equal(LoansPageORs.Loans_heading3.getText().trim(),data[7])
    super.arrary_content_verification(LoansPageORs.Loans_heading3_paradesc,0,data[8])
    super.arrary_content_verification(LoansPageORs.Loans_heading3_paradesc,1,data[9])
    assert.equal(LoansPageORs.Loans_heading4.getText(),data[10])
    super.arrary_content_verification(LoansPageORs.Loans_heading4_paradesc,0,data[11])
    super.arrary_content_verification(LoansPageORs.Loans_heading4_paradesc,1,data[12])
    assert.equal(LoansPageORs.Loans_heading5.getText(),data[13])
    assert.equal(LoansPageORs.paydayloans_heading.getText(),data[14])
    assert.equal(LoansPageORs.paydayloans_heading_desc.getText(),data[15])
    assert.equal(LoansPageORs.ThreeMonthLoan_heading.getText(),data[16])
    assert.equal(LoansPageORs.ThreeMonthLoan_heading_desc.getText().trim(),data[17])
    assert.equal(LoansPageORs.shortTermLoans_heading.getText(),data[18])
    assert.equal(LoansPageORs.shortTermLoans_heading_desc.getText().trim(),data[19])
    assert.equal(LoansPageORs.comparePaydayLoans_heading.getText(),data[20])
    assert.equal(LoansPageORs.comparePaydayLoans_heading_desc.getText().trim(),data[21])
    assert.equal(LoansPageORs.BadCreditLoans_heading.getText(),data[22])
    assert.equal(LoansPageORs.BadCreditLoans_heading_desc.getText().trim(),data[23])
    assert.equal(LoansPageORs.QuickLoans_heading.getText(),data[24])
    assert.equal(LoansPageORs.QuickLoans_heading_desc.getText().trim(),data[25])
    assert.equal(LoansPageORs.Loans_heading6.getText(),data[26])
    assert.equal(LoansPageORs.Representative_APR2.getText(),data[27])
    super.arrary_content_verification(LoansPageORs.Warning_desc,0,data[28])
    super.arrary_content_verification(LoansPageORs.Warning_desc,1,data[29])
    assert.equal(LoansPageORs.bottomline_desc.getText(),data[30])

}
verify_Links_of_LoansPage(DataTable){
    var data =  DataTable.raw() 

    assert.equal(LoansPageORs.ApplyNow_link1.getText(),data[1][0])
    LoansPageORs.ApplyNow_link1.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    assert.equal(LoansPageORs.moneyservice_link.getText(),data[2][0])
    LoansPageORs.moneyservice_link.click()
    super.switchToWindow(data[2][1])

    assert.equal(LoansPageORs.MoreAboutLoanStreaming_link.getText(),data[3][0])
    LoansPageORs.MoreAboutLoanStreaming_link.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()

    assert.equal(LoansPageORs.ApplyNow_link2.getText(),data[4][0])
    LoansPageORs.ApplyNow_link2.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(LoansPageORs.moneyservice_link2.getText(),data[5][0])
    LoansPageORs.moneyservice_link2.click()
    super.switchToWindow(data[5][1])
    

}
verify_different_types_loans_link(DataTable){
    var data =  DataTable.raw() 

    assert.equal(LoansPageORs.paydloans_readmore_link.getText(),data[1][1])
    LoansPageORs.paydloans_readmore_link.click()
    super.WaitUntil(data[1][2])
    super.browserBackward()

    assert.equal(LoansPageORs.Threemonth_readmore_link.getText(),data[2][1])
    LoansPageORs.Threemonth_readmore_link.click()
    super.WaitUntil(data[2][2])
    super.browserBackward()

    assert.equal(LoansPageORs.shortterm_readmore_link.getText(),data[3][1])
    LoansPageORs.shortterm_readmore_link.click()
    super.WaitUntil(data[3][2])
    super.browserBackward()

    assert.equal(LoansPageORs.compare_readmore_link.getText(),data[4][1])
    LoansPageORs.compare_readmore_link.click()
    super.WaitUntil(data[4][2])
    super.browserBackward()

    assert.equal(LoansPageORs.BadCredit_readmore_link.getText(),data[5][1])
    LoansPageORs.BadCredit_readmore_link.click()
    super.WaitUntil(data[5][2])
    super.browserBackward()


    assert.equal(LoansPageORs.quickloans_readmore_link.getText(),data[6][1])
    LoansPageORs.quickloans_readmore_link.click()
    super.WaitUntil(data[6][2])
    super.browserBackward()
}
}
export default new LoansPage()
