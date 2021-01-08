import Core from 'Core'
import HomePageORs from 'page-objects/homepage-PO'
import { assert } from 'chai'

class HomePage extends Core  {

verifies_HomePage_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/")
    
}      
verify_content_of_HomePage(DataTable){
    var data =  DataTable.raw() 
        
    assert.equal(HomePageORs.HP_covid_desc.getText(),data[1])
    assert.equal(HomePageORs.HP_Heading1.getText(),data[2])
    assert.equal(HomePageORs.HP_Heading2.getText(),data[3])
    assert.equal(HomePageORs.Heading_APR1.getText(),data[4])
    super.arrary_content_verification(HomePageORs.Warning_paradesc,0,data[5])
    super.arrary_content_verification(HomePageORs.Warning_paradesc,1,data[6])
    assert.equal(HomePageORs.HP_Heading3.getText(),data[7])
    assert.equal(HomePageORs.HP_Heading4.getText(),data[8])
    assert.equal(HomePageORs.HP_Heading4_desc.getText(),data[9])
    assert.equal(HomePageORs.HP_Heading5.getText(),data[10])
    assert.equal(HomePageORs.HP_Heading5_desc.getText(),data[11])
    assert.equal(HomePageORs.HP_Heading6.getText(),data[12])
    assert.equal(HomePageORs.HP_Heading6_desc.getText(),data[13])
    assert.equal(HomePageORs.HP_Heading7.getText(),data[14])
    assert.equal(HomePageORs.Heading_APR2.getText(),data[15])
    super.arrary_content_verification(HomePageORs.LearnMoreAbout_paradesc,0,data[16])
    assert.equal(HomePageORs.Responsible_Lending_paradesc.getText().trim(),data[17])
    assert.equal(HomePageORs.HP_Heading8.getText(),data[18])
    super.arrary_content_verification(HomePageORs.HP_Heading8_paradesc,0,data[19])
    assert.equal(HomePageORs.HP_Heading9.getText(),data[20])
    assert.equal(HomePageORs.HP_Heading9_desc.getText(),data[21])
    assert.equal(HomePageORs.HP_Heading10.getText(),data[22])
    assert.equal(HomePageORs.HP_Heading10_desc.getText(),data[23])
    assert.equal(HomePageORs.HP_Heading11.getText(),data[24])
    assert.equal(HomePageORs.HP_Heading11_desc.getText(),data[25])
    assert.equal(HomePageORs.HP_bottomline_desc.getText(),data[26])

}
verify_ReadOurReviews_heading(){
    var Actual_res = HomePageORs.ReadourReviews_heading.isDisplayed()
    assert.equal(Actual_res,true)
 }
 
verify_links_and_urls_of_HomePage(DataTable){
    var data =  DataTable.raw() 

    assert.equal(HomePageORs.covidupdate_link.getText(),data[1][0])
    HomePageORs.covidupdate_link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    assert.equal(HomePageORs.HP_ApplyNow_Text1.getText(),data[2][0])
    HomePageORs.HP_ApplyNow_link1.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    assert.equal(HomePageORs.HP_moneyservice_link.getText(),data[3][0])
    HomePageORs.HP_moneyservice_link.click()
    super.switchToWindow(data[3][1])

    assert.equal(HomePageORs.HP_ReadMoreReviews_link.getText(),data[4][0])
    HomePageORs.HP_ReadMoreReviews_link.click()
    super.switchToWindow(data[4][1])

    assert.equal(HomePageORs.HP_ApplyNow_Text2.getText(),data[5][0])
    HomePageORs.HP_ApplyNow_link2.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()
    
    assert.equal(HomePageORs.HP_costOfYourLoan_link.getText(),data[6][0])
    HomePageORs.HP_costOfYourLoan_link.click()
    super.switchToWindow(data[6][1])

    assert.equal(HomePageORs.HP_defaultcharges_link.getText(),data[7][0])
    HomePageORs.HP_defaultcharges_link.click()
    super.switchToWindow(data[7][1])

    assert.equal(HomePageORs.HP_risksAndRepayments_link.getText(),data[8][0])
    HomePageORs.HP_risksAndRepayments_link.click()
    super.switchToWindow(data[8][1])

    assert.equal(HomePageORs.HP_paydayloans_link.getText(),data[9][0])
    HomePageORs.HP_paydayloans_link.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()
    
    assert.equal(HomePageORs.ourblog_link.getText(),data[10][0])
    HomePageORs.ourblog_link.click()
    super.switchToWindow(data[10][1])
}

}
export default new HomePage()