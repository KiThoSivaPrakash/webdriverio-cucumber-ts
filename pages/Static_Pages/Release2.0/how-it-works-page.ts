import Core from 'Core'
import HowItWorksORs from 'page-objects/how-it-works-PO'
import { assert } from 'chai'

class HowItWorksPage extends Core  {

verifies_HowItWorks_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/how-it-works")    
}   
   
verify_content_of_HowItWorksPage(DataTable){
    var data =  DataTable.raw() 

    assert.equal(HowItWorksORs.HowItWorks_Heading1.getText(),data[1])
    assert.equal(HowItWorksORs.HowItWorks_Heading1_des.getText(),data[2])
    assert.equal(HowItWorksORs.HowItWorks_Heading2.getText(),data[3])
    assert.equal(HowItWorksORs.HowItWorks_Heading3.getText(),data[4])
    assert.equal(HowItWorksORs.HowItWorks_Heading3_desc.getText(),data[5])
    assert.equal(HowItWorksORs.Representative_APR1.getText(),data[6])
    super.content_verification(HowItWorksORs.Warning_desc,0,data[7])
    super.content_verification(HowItWorksORs.Warning_desc,1,data[8])
    assert.equal(HowItWorksORs.HowItWorks_desc.getText(),data[9])
    assert.equal(HowItWorksORs.HowItWorks_Heading4.getText(),data[10])
    assert.equal(HowItWorksORs.HowItWorks_Heading4_desc.getText(),data[11])
    assert.equal(HowItWorksORs.HowItWorks_Heading5.getText(),data[12])
    assert.equal(HowItWorksORs.HowItWorks_Heading5_desc.getText().trim(),data[13])
    assert.equal(HowItWorksORs.HowItWorks_Heading6.getText(),data[14])
    assert.equal(HowItWorksORs.HowItWorks_Heading6_desc1.getText(),data[15])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading6_paradesc2,0,data[16])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading6_paradesc2,1,data[17])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading6_paradesc3,0,data[18])
    assert.equal(HowItWorksORs.HowItWorks_Heading7.getText(),data[19])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading7_paradesc,0,data[20])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading7_paradesc,1,data[21])
    assert.equal(HowItWorksORs.Representative_APR2.getText(),data[22])
    assert.equal(HowItWorksORs.HowItWorks_Heading8.getText(),data[23])
    assert.equal(HowItWorksORs.HowItWorks_Heading8_desc.getText().trim(),data[24])
    assert.equal(HowItWorksORs.HowItWorks_Heading9.getText(),data[25])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading9_paradesc,0,data[26])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading9_paradesc,1,data[27])
    assert.equal(HowItWorksORs.HowItWorks_Heading10.getText(),data[28])
    assert.equal(HowItWorksORs.HowItWorks_Heading10_desc.getText(),data[29])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading10_paradesc,0,data[30])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading10_paradesc,1,data[31])
    assert.equal(HowItWorksORs.HowItWorks_Heading11.getText(),data[32])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading11_paradesc,0,data[33])
    super.arrary_content_verification(HowItWorksORs.HowItWorks_Heading11_paradesc,1,data[34])
    assert.equal(HowItWorksORs.Representative_APR3.getText(),data[35])
    super.arrary_content_verification(HowItWorksORs.Learnmore_paradesc,0,data[36])
    super.arrary_content_verification(HowItWorksORs.Learnmore_paradesc,1,data[37])
    assert.equal(HowItWorksORs.HowItWorks_CashLoans.getText(),data[38])
    assert.equal(HowItWorksORs.HowItWorks_Heading12.getText(),data[39])
    assert.equal(HowItWorksORs.HowItWorks_R1.getText(),data[40])
    assert.equal(HowItWorksORs.HowItWorks_R1_des.getText().trim(),data[41])
    assert.equal(HowItWorksORs.HowItWorks_R2.getText(),data[42])
    assert.equal(HowItWorksORs.HowItWorks_R2_des.getText().trim(),data[43])
    assert.equal(HowItWorksORs.HowItWorks_R3.getText(),data[44])
    assert.equal(HowItWorksORs.HowItWorks_R3_des.getText().trim(),data[45])
    assert.equal(HowItWorksORs.bottomline_desc.getText(),data[46])
}
verify_links_and_urls_of_HowItWorksPage(DataTable){
    var data =  DataTable.raw() 

    assert.equal(HowItWorksORs.home_link.getText(),data[1][0])
    HowItWorksORs.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.HowItworks_link.getText(),data[2][0])
    super.WaitUntil(data[2][1])

    assert.equal(HowItWorksORs.ApplyNow_link1.getText(),data[3][0])
    HowItWorksORs.ApplyNow_link1.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.moneyservice_link.getText(),data[4][0])
    HowItWorksORs.moneyservice_link.click()
    super.switchToWindow(data[4][1])

    assert.equal(HowItWorksORs.ReadOurVlog_link.getText(),data[5][0])
    HowItWorksORs.ReadOurVlog_link.click()
    super.switchToWindow(data[5][1])

    assert.equal(HowItWorksORs.NewsLetter_link.getText(),data[6][0])
    HowItWorksORs.NewsLetter_link.click()
    super.switchToWindow(data[6][1])    

    assert.equal(HowItWorksORs.SocialMedia_link.getText(),data[7][0])
    HowItWorksORs.SocialMedia_link.click()
    super.switchToWindow(data[7][1])    

    assert.equal(HowItWorksORs.ShortTermLoan_link.getText(),data[8][0])
    HowItWorksORs.ShortTermLoan_link.click()
    super.WaitUntil(data[8][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.ApplyNow_link2.getText(),data[9][0])
    HowItWorksORs.ApplyNow_link2.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.ContactUs_link1.getText(),data[10][0])
    HowItWorksORs.ContactUs_link1.click()
    super.WaitUntil(data[10][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.ContactUs_link2.getText(),data[11][0])
    HowItWorksORs.ContactUs_link2.click()
    super.WaitUntil(data[11][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.moneyservice_link2.getText(),data[12][0])
    HowItWorksORs.moneyservice_link2.click()
    super.switchToWindow(data[12][1])

    assert.equal(HowItWorksORs.ApplyNow_link3.getText(),data[13][0])
    HowItWorksORs.ApplyNow_link3.click()
    super.WaitUntil(data[13][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.costOfYourLoan_link.getText().replace(/[^a-zA-Z ]/g,"").trim(),data[14][0])
    HowItWorksORs.costOfYourLoan_link.click()
    super.WaitUntil(data[14][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.defaultcharges_link.getText().replace(/[^a-zA-Z ]/g,"").trim(),data[15][0])
    HowItWorksORs.defaultcharges_link.click()
    super.WaitUntil(data[15][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.risksAndRepayments_link.getText().replace(/[^a-zA-Z ]/g,"").trim(),data[16][0])
    HowItWorksORs.risksAndRepayments_link.click()
    super.WaitUntil(data[16][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ1.getText(),data[17][0])
    HowItWorksORs.CashLoans_FAQ1.click()
    super.WaitUntil(data[17][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ2.getText(),data[18][0])
    HowItWorksORs.CashLoans_FAQ2.click()
    super.WaitUntil(data[18][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ3.getText(),data[19][0])
    HowItWorksORs.CashLoans_FAQ3.click()
    super.WaitUntil(data[19][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ4.getText(),data[20][0])
    HowItWorksORs.CashLoans_FAQ4.click()
    super.WaitUntil(data[20][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ5.getText(),data[21][0])
    HowItWorksORs.CashLoans_FAQ5.click()
    super.WaitUntil(data[21][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ6.getText(),data[22][0])
    HowItWorksORs.CashLoans_FAQ6.click()
    super.WaitUntil(data[22][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ7.getText(),data[23][0])
    HowItWorksORs.CashLoans_FAQ7.click()
    super.WaitUntil(data[23][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ8.getText(),data[24][0])
    HowItWorksORs.CashLoans_FAQ8.click()
    super.WaitUntil(data[24][1])
    super.browserBackward()

}
verify_links_and_urls_of_HowItWorksPage_Mobileview(DataTable){
    var data =  DataTable.raw() 

    assert.equal(HowItWorksORs.home_link.getText(),data[1][0])
    HowItWorksORs.home_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.HowItworks_link.getText(),data[2][0])
    super.WaitUntil(data[2][1])

    assert.equal(HowItWorksORs.ApplyNow_link1.getText(),data[3][0])
    HowItWorksORs.ApplyNow_link1.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.moneyservice_link.getText(),data[4][0])
    HowItWorksORs.moneyservice_link.click()
    super.switchToWindow(data[4][1])

    assert.equal(HowItWorksORs.ReadOurVlog_link.getText(),data[5][0])
    HowItWorksORs.ReadOurVlog_link.click()
    super.switchToWindow(data[5][1])

    assert.equal(HowItWorksORs.NewsLetter_link.getText(),data[6][0])
    HowItWorksORs.NewsLetter_link.click()
    super.switchToWindow(data[6][1])    

    assert.equal(HowItWorksORs.SocialMedia_link.getText(),data[7][0])
    HowItWorksORs.SocialMedia_link.click()
    super.switchToWindow(data[7][1])    

    assert.equal(HowItWorksORs.ShortTermLoan_link.getText(),data[8][0])
    HowItWorksORs.ShortTermLoan_link.click()
    super.WaitUntil(data[8][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.ApplyNow_link2.getText(),data[9][0])
    HowItWorksORs.ApplyNow_link2.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.ContactUs_link1.getText(),data[10][0])
    HowItWorksORs.ContactUs_link1.click()
    super.WaitUntil(data[10][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.ContactUs_link2.getText(),data[11][0])
    HowItWorksORs.ContactUs_link2.click()
    super.WaitUntil(data[11][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.moneyservice_link2.getText(),data[12][0])
    HowItWorksORs.moneyservice_link2.click()
    super.switchToWindow(data[12][1])

    assert.equal(HowItWorksORs.ApplyNow_link3.getText(),data[13][0])
    HowItWorksORs.ApplyNow_link3.click()
    super.WaitUntil(data[13][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.costOfYourLoan_link.getText().replace(/[^a-zA-Z ]/g,"").trim(),data[14][0])
    HowItWorksORs.costOfYourLoan_link.click()
    super.WaitUntil(data[14][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.defaultcharges_link.getText().replace(/[^a-zA-Z ]/g,"").trim(),data[15][0])
    HowItWorksORs.defaultcharges_link.click()
    super.WaitUntil(data[15][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.risksAndRepayments_link.getText().replace(/[^a-zA-Z ]/g,"").trim(),data[16][0])
    HowItWorksORs.risksAndRepayments_link.click()
    super.WaitUntil(data[16][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ1.getText(),data[17][0])
    HowItWorksORs.CashLoans_FAQ1.click()
    super.WaitUntil(data[17][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ2.getText(),data[18][0])
    HowItWorksORs.CashLoans_FAQ2.click()
    super.WaitUntil(data[18][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ3.getText(),data[19][0])
    HowItWorksORs.CashLoans_FAQ3.click()
    super.WaitUntil(data[19][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ4.getText(),data[20][0])
    HowItWorksORs.CashLoans_FAQ4.click()
    super.WaitUntil(data[20][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ5.getText(),data[21][0])
    HowItWorksORs.CashLoans_FAQ5.click()
    super.WaitUntil(data[21][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ6.getText(),data[22][0])
    HowItWorksORs.CashLoans_FAQ6.click()
    super.WaitUntil(data[22][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ7.getText(),data[23][0])
    HowItWorksORs.CashLoans_FAQ7.click()
    super.WaitUntil(data[23][1])
    super.browserBackward()

    assert.equal(HowItWorksORs.CashLoans_FAQ8.getText(),data[24][0])
    HowItWorksORs.CashLoans_FAQ8.click()
    super.WaitUntil(data[24][1])
    super.browserBackward()

}
}
export default new HowItWorksPage()

