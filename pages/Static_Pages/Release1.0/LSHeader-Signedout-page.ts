import Core from 'Core'
import { assert } from 'chai'
import signedoutHeaderOR from 'page-objects/LSHeader-Signedout-PO'

class LSHeaderPage extends Core  {

verifies_Homepage_URL(){
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/")
}
verify_HeaderMenu_and_its_URLs(DataTable){
    var data = DataTable.raw()
    if(signedoutHeaderOR.HowItWorks_Header.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.HowItWorks_Header.getText().replace(/[^a-zA-Z ]/g,""),data[0][0])
        signedoutHeaderOR.HowItWorks_Header.click()
        super.WaitUntil(data[0][1])
        super.browserBackward()
        }
        if(browser.getUrl() == "https://preprod2-re.globalanalytics.in/about-us/")
        {
            assert.equal(signedoutHeaderOR.AboutUs_Header.getText(),data[1][0])
        } 
        else
        {
        assert.equal(signedoutHeaderOR.AboutUs_Header.getText(),data[1][0])
        signedoutHeaderOR.AboutUs_Header.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        }
        if(signedoutHeaderOR.FAQs_Header.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.FAQs_Header.getText(),data[2][0])
        signedoutHeaderOR.FAQs_Header.click()
         super.WaitUntil(data[2][1])
         super.browserBackward()
        }
        if(signedoutHeaderOR.MoreInfo_Header.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.MoreInfo_Header.getText().replace(/[^a-zA-Z ]/g, ""),data[3][0])
        }
        if(browser.getUrl() == "https://preprod2-re.globalanalytics.in/faqs/contact-us/")
        {
            assert.equal(signedoutHeaderOR.ContactUs_Header.getText(),data[4][0])
        } 
        else
        {
        assert.equal(signedoutHeaderOR.ContactUs_Header.getText(),data[4][0])
        signedoutHeaderOR.ContactUs_Header.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()
        }

        if(signedoutHeaderOR.ApplyNow_Header.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.ApplyNow_Header.getText(),data[5][0])
        signedoutHeaderOR.ApplyNow_Header.click()
        super.WaitUntil(data[5][1])
        }

}
verify_and_click_MoreInfo_Header(){
    var result = signedoutHeaderOR.MoreInfo_Header.isDisplayed()
    if(result == true){
        signedoutHeaderOR.MoreInfo_Header.click()
    }    
}
verify_MyInfo_Dropdown_Menu_and_its_url(DataTable){
    var data = DataTable.raw()
    if(signedoutHeaderOR.MoreInfo_Loans.isDisplayed()){    
    assert.equal(signedoutHeaderOR.MoreInfo_Loans.getText(),data[0][0])
        signedoutHeaderOR.MoreInfo_Loans.click()
        super.WaitUntil(data[0][1])
        super.browserBackward()
        signedoutHeaderOR.MoreInfo_Header.click()
    }
    if(signedoutHeaderOR.MoreInfo_compareloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.MoreInfo_compareloans.getText(),data[1][0])
        signedoutHeaderOR.MoreInfo_compareloans.click()
            super.WaitUntil(data[1][1])
            super.browserBackward()
            signedoutHeaderOR.MoreInfo_Header.click()
        }
    if(signedoutHeaderOR.MoreInfo_paydayloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.MoreInfo_paydayloans.getText(),data[2][0])
            signedoutHeaderOR.MoreInfo_paydayloans.click()
            super.WaitUntil(data[2][1])
            super.browserBackward()
            signedoutHeaderOR.MoreInfo_Header.click()
        }
    if(signedoutHeaderOR.MoreInfo_shortTermloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.MoreInfo_shortTermloans.getText(),data[3][0])
        signedoutHeaderOR.MoreInfo_shortTermloans.click()
            super.WaitUntil(data[3][1])
            super.browserBackward()
            signedoutHeaderOR.MoreInfo_Header.click()
        }
    if(signedoutHeaderOR.MoreInfo_300poundloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.MoreInfo_300poundloans.getText(),data[4][0])
            signedoutHeaderOR.MoreInfo_300poundloans.click()
            super.WaitUntil(data[4][1])
            super.browserBackward()
            signedoutHeaderOR.MoreInfo_Header.click()
         }     
    if(signedoutHeaderOR.MoreInfo_500poundsloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.MoreInfo_500poundsloans.getText(),data[5][0])
        signedoutHeaderOR.MoreInfo_500poundsloans.click()
            super.WaitUntil(data[5][1])
            super.browserBackward()
            signedoutHeaderOR.MoreInfo_Header.click()
        }   
}
//======Mobile view
verify_and_click_on_menu_option_mobileview(){
    var result = signedoutHeaderOR.Mobile_Menu_Header.isDisplayed()
    if(result == true){
        signedoutHeaderOR.Mobile_Menu_Header.click()
        browser.pause(2000)
    }   
}
verify_HeaderMenu_and_its_URLs_Mobileview(DataTable){
    var data = DataTable.raw()

    if(signedoutHeaderOR.Mobile_Signin_link.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.Mobile_Signin_link.getText(),data[1][0])
        signedoutHeaderOR.Mobile_Signin_link.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        browser.pause(1000)
        signedoutHeaderOR.Mobile_Menu_Header.click()
        }

    if(signedoutHeaderOR.Mobile_Howitworks_link.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.Mobile_Howitworks_link.getText(),data[2][0])
        signedoutHeaderOR.Mobile_Howitworks_link.click()
        super.WaitUntil(data[2][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        }

    if(signedoutHeaderOR.Mobile_Aboutus_link.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.Mobile_Aboutus_link.getText(),data[3][0])
        signedoutHeaderOR.Mobile_Aboutus_link.click()
        super.WaitUntil(data[3][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        }

    if(signedoutHeaderOR.Mobile_FAQs_link.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.Mobile_FAQs_link.getText(),data[4][0])
        signedoutHeaderOR.Mobile_FAQs_link.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        }

    if(signedoutHeaderOR.Mobile_MoreInfo_Button.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.Mobile_MoreInfo_Button.getText().replace(/[^a-zA-Z ]/g,""),data[5][0])
        }   

    if(signedoutHeaderOR.Mobile_Contactus_link.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.Mobile_Contactus_link.getText(),data[6][0])
        signedoutHeaderOR.Mobile_Contactus_link.click()
        super.WaitUntil(data[6][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        }

    if(signedoutHeaderOR.ApplyNow_Header.isDisplayed)
        {
        assert.equal(signedoutHeaderOR.ApplyNow_Header.getText(),data[7][0])
        signedoutHeaderOR.ApplyNow_Header.click()
        super.WaitUntil(data[7][1])
        super.browserBackward()
        }
        
}

//=====Mobile View Methods
verify_and_click_MoreInfo_Header_mobileview(){
    var result = signedoutHeaderOR.Mobile_MoreInfo_Button.isDisplayed()
    if(result == true){
        signedoutHeaderOR.Mobile_MoreInfo_Button.click()
    }    
}
verify_Morefo_Dropdown_Menu_and_its_url_mobileview(DataTable){
    var data = DataTable.raw()
    if(signedoutHeaderOR.Mobile_MoreInfo_Loans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.Mobile_MoreInfo_Loans.getText(),data[1][0])
        signedoutHeaderOR.Mobile_MoreInfo_Loans.click()
        super.WaitUntil(data[1][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        signedoutHeaderOR.Mobile_MoreInfo_Button.click()
    }
    
    if(signedoutHeaderOR.Mobile_MoreInfo_compareloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.Mobile_MoreInfo_compareloans.getText(),data[2][0])
        signedoutHeaderOR.Mobile_MoreInfo_compareloans.click()
        super.WaitUntil(data[2][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        signedoutHeaderOR.Mobile_MoreInfo_Button.click()
    }
    
    if(signedoutHeaderOR.Mobile_MoreInfo_paydayloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.Mobile_MoreInfo_paydayloans.getText(),data[3][0])
        signedoutHeaderOR.Mobile_MoreInfo_paydayloans.click()
        super.WaitUntil(data[3][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        signedoutHeaderOR.Mobile_MoreInfo_Button.click()
    }

    if(signedoutHeaderOR.Mobile_MoreInfo_shortTermloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.Mobile_MoreInfo_shortTermloans.getText(),data[4][0])
        signedoutHeaderOR.Mobile_MoreInfo_shortTermloans.click()
        super.WaitUntil(data[4][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        signedoutHeaderOR.Mobile_MoreInfo_Button.click()
    }

    if(signedoutHeaderOR.Mobile_MoreInfo_300poundloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.Mobile_MoreInfo_300poundloans.getText(),data[5][0])
        signedoutHeaderOR.Mobile_MoreInfo_300poundloans.click()
        super.WaitUntil(data[5][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        signedoutHeaderOR.Mobile_MoreInfo_Button.click()
    }

    if(signedoutHeaderOR.Mobile_MoreInfo_500poundsloans.isDisplayed()){    
        assert.equal(signedoutHeaderOR.Mobile_MoreInfo_500poundsloans.getText(),data[6][0])
        signedoutHeaderOR.Mobile_MoreInfo_500poundsloans.click()
        super.WaitUntil(data[6][1])
        super.browserBackward()
        signedoutHeaderOR.Mobile_Menu_Header.click()
        signedoutHeaderOR.Mobile_MoreInfo_Button.click()
    }   
}
}

export default new LSHeaderPage()
