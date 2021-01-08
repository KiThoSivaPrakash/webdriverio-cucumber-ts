import Core from 'Core'
import LSsignedInHeaderORs from 'page-objects/LSHeader_Signedin-PO'
import signedoutHeaderOR from 'page-objects/LSHeader-Signedout-PO'
import { assert } from 'chai'

class LSsingedInHeaderPage extends Core  {

verifies_HomePage_URL_production(){
    super.Handle_CookiesAlert_and_Verify_URL("https://www.lendingstream.co.uk/")            
} 

verify_and_click_on_SignIn_Header(){
    if(LSsignedInHeaderORs.signIn_Header.isDisplayed()){
        LSsignedInHeaderORs.signIn_Header.click()
        browser.pause(2000)
    }
   }
Enter_valid_username_and_password(){
    LSsignedInHeaderORs.emailId.setValue("ravindran.ganesan@gaincredit.com")
    LSsignedInHeaderORs.password.setValue("global!23")
}  
Click_on_Login_button(){
    LSsignedInHeaderORs.login_button.click()
    browser.pause(1000)
}  
Click_on_LSHeader_Logo(){
    LSsignedInHeaderORs.LS_Logo.click()
    browser.pause(3000)
}
verify_SignedIn_Header_and_its_url(DataTable){
    var data = DataTable.raw()

    assert.equal(LSsignedInHeaderORs.SignedIn_Header_MyLoans.getText(),data[1][0])
    LSsignedInHeaderORs.SignedIn_Header_MyLoans.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    
    assert.equal(LSsignedInHeaderORs.SignedIn_Header_MyProfile.getText(),data[2][0])
    LSsignedInHeaderORs.SignedIn_Header_MyProfile.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()
          
    assert.equal(LSsignedInHeaderORs.SignedIn_Header_Messages.getText(),data[3][0])
        
    assert.equal(LSsignedInHeaderORs.SignedIn_Header_Contactus.getText(),data[4][0])
    LSsignedInHeaderORs.SignedIn_Header_Contactus.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(LSsignedInHeaderORs.SignedIn_Header_Account.getText(),data[5][0])
    LSsignedInHeaderORs.SignedIn_Header_Account.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()
    
    assert.equal(LSsignedInHeaderORs.SignedIn_Header_Repay.getText(),data[6][0])
    LSsignedInHeaderORs.SignedIn_Header_Repay.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()

    assert.equal(LSsignedInHeaderORs.SignedIn_Header_Apply.getText(),data[7][0])
    LSsignedInHeaderORs.SignedIn_Header_Apply.click()
    super.WaitUntil(data[7][1])
    super.browserBackward()

    assert.equal(LSsignedInHeaderORs.SignOut_button.getText(),data[8][0])
    LSsignedInHeaderORs.SignOut_button.click()
    super.WaitUntil(data[8][1])
    super.browserBackward()
}
verify_and_click_MyInfo_option(){

    var result = LSsignedInHeaderORs.SignedIn_Header_MyInfo.isDisplayed()
    if(result == true){
        LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    } 

}
verify_links_under_MyInfo_option(DataTable){
    var data = DataTable.raw()

    if(LSsignedInHeaderORs.MyInfo_FAQs.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_FAQs.getText(),data[1][0])
    LSsignedInHeaderORs.MyInfo_FAQs.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

    if(LSsignedInHeaderORs.MyInfo_Aboutus.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_Aboutus.getText(),data[2][0])
    LSsignedInHeaderORs.MyInfo_Aboutus.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

    if(LSsignedInHeaderORs.MyInfo_Howitworks.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_Howitworks.getText(),data[3][0])
    LSsignedInHeaderORs.MyInfo_Howitworks.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

    if(LSsignedInHeaderORs.MyInfo_loans.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_loans.getText(),data[4][0])
    LSsignedInHeaderORs.MyInfo_loans.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

    if(LSsignedInHeaderORs.MyInfo_CompareLoans.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_CompareLoans.getText(),data[5][0])
    LSsignedInHeaderORs.MyInfo_CompareLoans.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

    if(LSsignedInHeaderORs.MyInfo_PaydayLoans.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_PaydayLoans.getText(),data[6][0])
    LSsignedInHeaderORs.MyInfo_PaydayLoans.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

    if(LSsignedInHeaderORs.MyInfo_ShortTermLoans.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_ShortTermLoans.getText(),data[7][0])
    LSsignedInHeaderORs.MyInfo_ShortTermLoans.click()
    super.WaitUntil(data[7][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

    if(LSsignedInHeaderORs.MyInfo_300PoundsLoan.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_300PoundsLoan.getText(),data[8][0])
    LSsignedInHeaderORs.MyInfo_300PoundsLoan.click()
    super.WaitUntil(data[8][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

    if(LSsignedInHeaderORs.MyInfo_500PoundsLoan.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.MyInfo_500PoundsLoan.getText(),data[9][0])
    LSsignedInHeaderORs.MyInfo_500PoundsLoan.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()
    LSsignedInHeaderORs.SignedIn_Header_MyInfo.click()
    }

}


//=====Mobile view
verify_and_click_on_signin_mobileview(){   
    var result = signedoutHeaderOR.Mobile_Signin_link.isDisplayed()
    if(result == true){
        signedoutHeaderOR.Mobile_Signin_link.click()
        browser.pause(2000)
    } 
}
verify_SignedIn_Header_and_its_url_Mobileview(DataTable){
    var data = DataTable.raw()

        assert.equal(LSsignedInHeaderORs.Mobile_SignedIn_MyLoans.getText(),data[1][0])
        LSsignedInHeaderORs.Mobile_SignedIn_MyLoans.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        browser.pause(1000)
        signedoutHeaderOR.Mobile_Menu_Header.click()

        assert.equal(LSsignedInHeaderORs.Mobile_SignedIn_MyProfile.getText(),data[2][0])
        LSsignedInHeaderORs.Mobile_SignedIn_MyProfile.click()
        super.WaitUntil(data[2][1])
        super.browserBackward()
        browser.pause(1000)
        signedoutHeaderOR.Mobile_Menu_Header.click()

        assert.equal(LSsignedInHeaderORs.Mobile_SignedIn_Messages.getText(),data[3][0])

        assert.equal(LSsignedInHeaderORs.Mobile_SignedIn_Contactus.getText(),data[4][0])
        LSsignedInHeaderORs.Mobile_SignedIn_Contactus.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()
        browser.pause(1000)
        signedoutHeaderOR.Mobile_Menu_Header.click()

        assert.equal(LSsignedInHeaderORs.Mobile_SignedIn_Account.getText(),data[5][0])
        LSsignedInHeaderORs.Mobile_SignedIn_Account.click()
        super.WaitUntil(data[5][1])
        super.browserBackward()
        browser.pause(1000)
        signedoutHeaderOR.Mobile_Menu_Header.click()

        assert.equal(LSsignedInHeaderORs.Mobile_SignedIn_Repay.getText(),data[6][0])
        LSsignedInHeaderORs.Mobile_SignedIn_Repay.click()
        super.WaitUntil(data[6][1])
        super.browserBackward()
        browser.pause(1000)
        signedoutHeaderOR.Mobile_Menu_Header.click()
    
        assert.equal(LSsignedInHeaderORs.Mobile_SignedIn_Apply.getText(),data[7][0])
        LSsignedInHeaderORs.Mobile_SignedIn_Apply.click()
        super.WaitUntil(data[7][1])
        super.browserBackward()

        assert.equal(LSsignedInHeaderORs.Mobile_SignOut_button.getText(),data[8][0])
        LSsignedInHeaderORs.Mobile_SignOut_button.click()
        super.WaitUntil(data[8][1])
        super.browserBackward()


}
verify_and_click_MoreInfo_option_mobileview(){

    var result = LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.isDisplayed()
    if(result == true){
        LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
        browser.pause(2000)
    } 

}
verify_links_under_MoreInfo_option_Mobileview(DataTable){
    var data = DataTable.raw()

    if(LSsignedInHeaderORs.Mobile_MoreInfo_FAQs.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_FAQs.getText(),data[1][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_FAQs.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()
    signedoutHeaderOR.Mobile_Menu_Header.click()
    LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
    }

    if(LSsignedInHeaderORs.Mobile_MoreInfo_Aboutus.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_Aboutus.getText(),data[2][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_Aboutus.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()
    signedoutHeaderOR.Mobile_Menu_Header.click()
    LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
    }

    if(LSsignedInHeaderORs.Mobile_MoreInfo_Howitworks.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_Howitworks.getText(),data[3][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_Howitworks.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()
    signedoutHeaderOR.Mobile_Menu_Header.click()
    LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
    }

    if(LSsignedInHeaderORs.Mobile_MoreInfo_loans.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_loans.getText(),data[4][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_loans.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()
    signedoutHeaderOR.Mobile_Menu_Header.click()
    LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
    }

    if(LSsignedInHeaderORs.Mobile_MoreInfo_CompareLoans.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_CompareLoans.getText(),data[5][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_CompareLoans.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()
    signedoutHeaderOR.Mobile_Menu_Header.click()
    LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
    }

    if(LSsignedInHeaderORs.Mobile_MoreInfo_PaydayLoans.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_PaydayLoans.getText(),data[6][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_PaydayLoans.click()
    super.WaitUntil(data[6][1])
    super.browserBackward()
    signedoutHeaderOR.Mobile_Menu_Header.click()
    LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
    }

    if(LSsignedInHeaderORs.Mobile_MoreInfo_ShortTermLoans.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_ShortTermLoans.getText(),data[7][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_ShortTermLoans.click()
    super.WaitUntil(data[7][1])
    super.browserBackward()
    signedoutHeaderOR.Mobile_Menu_Header.click()
    LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
    }

    if(LSsignedInHeaderORs.Mobile_MoreInfo_300PoundsLoan.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_300PoundsLoan.getText(),data[8][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_300PoundsLoan.click()
    super.WaitUntil(data[8][1])
    super.browserBackward()
    signedoutHeaderOR.Mobile_Menu_Header.click()
    LSsignedInHeaderORs.Mobile_SignedIn_MoreInfo.click()
    }

    if(LSsignedInHeaderORs.Mobile_MoreInfo_500PoundsLoan.isDisplayed()){
    assert.equal(LSsignedInHeaderORs.Mobile_MoreInfo_500PoundsLoan.getText(),data[9][0])
    LSsignedInHeaderORs.Mobile_MoreInfo_500PoundsLoan.click()
    super.WaitUntil(data[9][1])
    super.browserBackward()
    }

}

}
export default new LSsingedInHeaderPage()