import Page from './Page';
import { assert } from 'chai';

class verifyFAQPage extends Page  {

    get FAQLabel() { return $("//h1[text()='FAQ']"); }
    get ApplicationProcess() { return $("//h2[text()='Application Process']"); }
    get question_HowCaniRegAComplnt() { return $("//div[@id='complaints']"); }

    get RegAComplaintText() { return  $('#complaints*=How can I register a ');} 
    get faq_RegAComp_Description1() { return $('p*=Your satisfaction is important to us');} 
    get faq_RegAComp_Description2() { return $('p*=You can file a complaint:');} 
    get faq_RegAComp_Description3() { return $("//a[@style='text-decoration:none;' and text()='Contact Us']//parent::li[text()='on our ']");} 
    get faq_RegAComp_Description4() { return $("/html/body/div[1]/section/div[2]/dl/dd[18]/div/ul/li[2]");} 
    get contactus_link() { return $('*=Contact');} 
    get contactus_text() { return $('=Contact Us');}
    get readMore_link() { return $('*=Read');}
    get readMore_text() { return $("//div[@class='max_wid555']/p[3]/a[text()='Read more ']");}

    get faq_guarantee_loan_approval() { return $("//div[@id='guarantee_loan_approval']//h3");}
    get guarantee_loan_approval_Dsc1() { return $("//dd[@style='display: block;']//div/p[1]");}
    get guarantee_loan_approval_Dsc2() { return $("//dd[@style='display: block;']//div/p[2]");}
    get guarantee_loan_approval_Dsc3() { return $("//dd[@style='display: block;']//div/p[3]");}
    get guarantee_loan_approval_ReadMore() { return $("//dd[19]//div/p[4]/a[text()='Read more ']"); }
    get guarantee_loan_approval_howItsWorks() { return $("//dd[19]//div/p[3]/a[text()='How It Works page']"); }
    
    
    get faq_inaccurate_information() { return $("//div[@id='inaccurate_information']//h3");}
    get inaccurate_information_Dsc1() { return $("//dd[@style='display: block;']//div/p[1]");}
    get inaccurate_information_Dsc2() { return $("//dd[@style='display: block;']//div/p[2]");}
    get inaccurate_information_ContactUS() { return $("//dd[@style='display: block;']//div/p[1]//a[text()='Contact Us']");}

    get faq_error_message() { return $("//div[@id='error_message']//h3");}
    get error_message_Dsc1() { return $("//dd[@style='display: block;']//div/p[1]");}
    get error_message_Dsc2() { return $("//dd[@style='display: block;']//div//ul/li[1]");}
    get error_message_Dsc3() { return $("//dd[@style='display: block;']//div//ul/li[2]");}
    get error_message_Dsc4() { return $("//dd[@style='display: block;']//div/p[2]");}
    get faq_ComplaintsToFCA() { return $("//h3[starts-with(text(),'How many')]");}
    get complaintsToFCA_FirmName() { return $("//p[starts-with(text(),'Firm Name: GAIN Credit LLC ')]");}
    //get complaintsToFCA_FirmName() { return $("//p[starts-with(text(),'Firm')]/text()[1]");}
    get complaintsToFCA_TradingName() { return $("//*[contains(text(),'Firm Name: GAIN Credit LLC ')]//br[1]");}
    get complaintsToFCA_ReprotingPeriod() { return $("//*[contains(text(),'Firm Name: GAIN Credit LLC ')]//br[2]");}
    get complaintsToFCA_TopValue1() {return $("//th[text()='Product/ Service /Grouping']"); }
    get complaintsToFCA_BottomValue1() { return $("//td[@data-label='Product/ Service /Grouping']");}
    get complaintsToFCA_TopValue2() {return $("//th[text()='Provision (at reporting period end date)']"); }
    get complaintsToFCA_BottomValue2() { return $("//td[@data-label='Provision (at reporting period end date)']");}
    get complaintsToFCA_TopValue3() {return $("//th[text()='Intermediation (within the reporting period)']"); }
    get complaintsToFCA_BottomValue3() { return $("//td[@data-label='Intermediation (within the reporting period)']");}
    get complaintsToFCA_TopValue4() {return $("//th[text()='Number of complaints opened']"); }
    get complaintsToFCA_BottomValue4() { return $("//td[@data-label='Number of complaints opened']");}
    get complaintsToFCA_TopValue5() {return $("//th[text()='Number of complaints closed']"); }
    get complaintsToFCA_BottomValue5() { return $("//td[@data-label='Number of complaints closed']");}
    get complaintsToFCA_TopValue6() {return $("//th[text()='Percentage upheld']"); }
    get complaintsToFCA_BottomValue6() { return $("//td[@data-label='Percentage upheld']");}

    get faq_covid19() { return $("//div[@id='covid_faq']//h3");}
    get faq_Desc1() { return $("//dd[@style='display: block;']//div/p[1]");}
    get faq_Desc2() { return $("//dd[@style='display: block;']//div/p[2]");}

    get faq_paymentStatus() { return $("//div[@id='payment_status']//h3");}

    get faq_WhenIsMyPaymentCredited() { return $("//div[@id='when_is_my_payment_credited']//h3");}

    get faq_howToMakePayment() { return $("//div[@id='how_to_make_payment']//h3");}
    get howToMakePayment_Dsc1() { return $("//div[starts-with(text(),'Sign')]");}
    get howToMakePayment_Dsc2() { return $("//div[starts-with(text(),'Find')]");}
    get howToMakePayment_Dsc3() { return $("//div[starts-with(text(),'Select')]");}
    get howToMakePayment_Dsc4() { return $("//div[starts-with(text(),'Check')]");}
    get howToMakePayment_Dsc5() { return $("//div[starts-with(text(),'Go')]");}

    get makePayment_link() { return $("//a[contains(@href,'makepayment')]");}
   
    get faq_ChangeDebitCard() { return $("//div[@id='change_debit_card']");}

    get faq_changeLoanPaymentDates() { return $("//div[@id='change_loan_repayment_dates']");}

    get faq_ContinuousPaymentAuthority() { return $("//div[@id='continuous_payment_authority']");}
    get accountLink_ContinuousPaymentAuthority() { return $("//p[starts-with(text(),'You have')]//a[text() = 'account']");}



verifies_FAQ_URL(){
    browser.pause(1000);
    browser.maximizeWindow();
    let url:String  = "https://www.lendingstream.co.uk/faqs/";
    var currenturl = browser.getUrl();
    console.log(currenturl);
    assert.equal(currenturl, 'https://www.lendingstream.co.uk/faqs/');
    browser.pause(2000);

}

verifyFaqPAgeContent(DataTable){

    var data = DataTable.raw();
    console.log(data);
                    
    var Actual_Desc1 = this.FAQLabel.getText();
    assert.equal(Actual_Desc1,data[0]);
                
    var Actual_Desc2 = this.ApplicationProcess.getText();
    assert.equal(Actual_Desc2,data[1]);
    

      }


  
verify_FAQ_RegAComplaint(){
   let RegAComplaint =  this.RegAComplaintText.isDisplayed();
    console.log("Required Question is present on page" + RegAComplaint);

        }

Click_On_RegAComplaint_Question(){
    
    if(this.RegAComplaintText.isDisplayed){
        this.RegAComplaintText.click();
        browser.pause(4000)
    }

}

Verify_Content_of_RegAComplaint(DataTable){

    var data = DataTable.raw();
    console.log(data);

    var ActualTxt1 = this.faq_RegAComp_Description1.getText();
    assert.equal(ActualTxt1,data[0]);

    var ActualTxt2 = this.faq_RegAComp_Description2.getText();
    assert.equal(ActualTxt2,data[1]);

    var ActualTxt3 = this.faq_RegAComp_Description3.getText();
    assert.equal(ActualTxt3,data[2]);

    var ActualTxt4 = this.faq_RegAComp_Description4.getText();
    assert.equal(ActualTxt4,data[3]);
}

verify_links_of_RegAComplaint(){

    this.contactus_link.isDisplayed();
    this.readMore_link.isDisplayed();
    console.log("Links are present on page");
  }


click_and_verify_contactus_Link(DataTable) {
    var data = DataTable.raw();
    console.log(data);
    
    var actual_contactUsTxt = this.contactus_text.getText();
    if(actual_contactUsTxt === data[0][0]){
        this.contactus_link.click();
        browser.pause(3000);
    }
    assert.equal(browser.getUrl(),data[0][1]);
    }

browswer_backward_navigation(){
       browser.back();
       browser.pause(4000);

    }

click_and_verify_readmoreLink(DataTable){
        
    var data = DataTable.raw();
    var actual_ReadMore_Txt = this.readMore_text.getText();
        
    if(actual_ReadMore_Txt === data[0][0]){
            this.readMore_link.click();
            browser.pause(4000);
        }
        assert.equal(browser.getUrl(),data[0][1]);
    }



Verify_FAQ_GuaranteeLaonApproval_isDisplayed(){

   let GuaranteeLoanApproval =  this.faq_guarantee_loan_approval.isDisplayed();
    console.log("Required Question is present on page" + GuaranteeLoanApproval);

}

click_on_GuaranteeLaonApproval_faq(){
          
    this.faq_guarantee_loan_approval.click();
    browser.pause(6000);
    
}

        

Verify_Content_of_GuaranteeLaonApproval(DataTable){

    var data = DataTable.raw();
    console.log(data);
        
    var Actual_Desc1 = this.guarantee_loan_approval_Dsc1.getText();
    assert.equal(Actual_Desc1,data[0]);

    var Actual_Desc2 = this.guarantee_loan_approval_Dsc2.getText();
    assert.equal(Actual_Desc2,data[1]);

    var Actual_Desc3 = this.guarantee_loan_approval_Dsc3.getText();
    assert.equal(Actual_Desc3,data[2]);
        
}

verify_links_of_ApplicatioWiilBeApproved(){

    let howItWorks = this.guarantee_loan_approval_howItsWorks.isDisplayed();
    let ReadMore =  this.guarantee_loan_approval_ReadMore.isDisplayed();
    console.log("Links are present on page" + howItWorks , +ReadMore);
  }

click_and_verify_HowitsWork(DataTable){
    var data = DataTable.raw();
    var actual_HowitsWork_Txt = this.guarantee_loan_approval_howItsWorks.getText();
     if(actual_HowitsWork_Txt === data[0][0]){
        this.guarantee_loan_approval_howItsWorks.click();
        browser.pause(4000);
}
assert.equal(browser.getUrl(),data[0][1]);
   
}

click_and_verify_ReadMore_guaranteeLoanApproval(DataTable){
    var data = DataTable.raw();
    var actual_ReadMore_Txt = this.guarantee_loan_approval_ReadMore.getText();
     if(actual_ReadMore_Txt === data[0][0]){
        this.guarantee_loan_approval_ReadMore.click();
        browser.pause(4000);
    }
    assert.equal(browser.getUrl(),data[0][1]);
}

Verify_FAQ_InaccurateInformation_isDisplayed(){

    let InaccurateInfo = this.faq_inaccurate_information.isDisplayed();
    console.log("Required Question is present on page" + InaccurateInfo);

}

click_on_inaccurateInformation_faq(){
    this.faq_inaccurate_information.click();
    browser.pause(2000);
    
}

Verify_Content_of_InaccurateInformation(DataTable){

    var data = DataTable.raw();
    console.log(data);
    
    var Actual_Desc1 = this.inaccurate_information_Dsc1.getText();
    assert.equal(Actual_Desc1,data[0]);

    var Actual_Desc2 = this.inaccurate_information_Dsc2.getText();
    assert.equal(Actual_Desc2,data[1]);

        
}

verify_contactus_link_is_displayed(){

    let contactLink = this.contactus_link.isDisplayed();
    console.log("Link is present on page" + contactLink);
      
}

Verify_FAQ_ErrorMessage_isDisplayed(){

    let errorMessage = this.faq_error_message.isDisplayed();
    console.log("Required Question is present on page" + errorMessage);

}
    
click_on_ErrorMessage_faq(){

    this.faq_error_message.click();
    browser.pause(2000);
        
}


Verify_content_of_ErrorMessage(DataTable){

    var data = DataTable.raw();
    console.log(data);
    
    var Actual_Desc1 = this.error_message_Dsc1.getText();
    assert.equal(Actual_Desc1,data[0]);

    var Actual_Desc2 = this.error_message_Dsc2.getText();
    assert.equal(Actual_Desc2,data[1]);

    var Actual_Desc3 = this.error_message_Dsc3.getText();
    assert.equal(Actual_Desc3,data[2]);

    var Actual_Desc4 = this.error_message_Dsc4.getText();
    
    assert.equal(Actual_Desc4,data[3]);        
}

Verify_FAQ_ComplaintsToFCA_isDisplayed(){

     this.faq_ComplaintsToFCA.isDisplayed();
    console.log("Required Question is present on page" );
    
}
    
click_on_ComplaintsToFCA_faq(){
            
    this.faq_ComplaintsToFCA.click();
    browser.pause(2000);
        
}

verify_FCA_TableContent(DataTable){
    var data = DataTable.raw();
    console.log(data);
        
    assert.equal(this.complaintsToFCA_TopValue1,data[0][0]);
    assert.equal(this.complaintsToFCA_BottomValue1,data[0][1]);

    assert.equal(this.complaintsToFCA_TopValue2.getText(),data[1][0]);
    assert.equal(this.complaintsToFCA_BottomValue2.getText(),data[1][1]);

    assert.equal(this.complaintsToFCA_TopValue3.getText(),data[2][0]);
    assert.equal(this.complaintsToFCA_BottomValue3.getText(),data[2][1]);

    assert.equal(this.complaintsToFCA_TopValue4.getText(),data[3][0]);
    assert.equal(this.complaintsToFCA_BottomValue4.getText(),data[3][1]);

    assert.equal(this.complaintsToFCA_TopValue5.getText(),data[4][0]);
    assert.equal(this.complaintsToFCA_BottomValue5.getText(),data[4][1]);

    assert.equal(this.complaintsToFCA_TopValue6.getText(),data[5][0]);
    assert.equal(this.complaintsToFCA_BottomValue6.getText(),data[5][1]);
   
}
Verify_FAQ_COVID19(){

    let covid19 = this.faq_covid19.isDisplayed();        
    console.log("Required Question is present on page" + covid19);
        
}
        
click_on_COVID19_faq(){
                
    this.faq_covid19.click();
    browser.pause(2000);

}

Verify_Desc1_of_any_faq(DataTable){

    var data = DataTable.raw();
    console.log(data);
            
    var Actual_Desc1 = this.faq_Desc1.getText();
    assert.equal(Actual_Desc1,data[0]);
            
}

Verify_FAQ_PaymentStatus(){

   let paymentStatus =  this.faq_paymentStatus.isDisplayed();        
    console.log("Required Question is present on page" + paymentStatus);
            
}
            
click_on_PaymentStatus_faq(){
                    
    this.faq_paymentStatus.click();
    browser.pause(2000);
}

Verify_FAQ_WhenisMyPaymentCredited(){

    this.faq_WhenIsMyPaymentCredited.isDisplayed();        
    console.log("Required Question is present on page");
                
}
                
click_on_WhenisMyPaymentCredited(){
                        
    this.faq_WhenIsMyPaymentCredited.click();
    browser.pause(2000);
        
}
Verify_FAQ_HowToMakePayment(){

    this.faq_howToMakePayment.isDisplayed();        
    console.log("Required Question is present on page");
                    
}
                    
click_on_HowToMakePayment(){
                            
    this.faq_howToMakePayment.click();
    browser.pause(4000);
    
}

Verify_content_of_HowToMakePayment(DataTable){

    var data = DataTable.raw();
    console.log(data);
                        
    var Actual_Desc1 = this.howToMakePayment_Dsc1.getText();
    assert.equal(Actual_Desc1,data[0]);
                    
    var Actual_Desc2 = this.howToMakePayment_Dsc2.getText();
    assert.equal(Actual_Desc2,data[1]);
                    
    var Actual_Desc3 = this.howToMakePayment_Dsc3.getText();
    assert.equal(Actual_Desc3,data[2]);
                    
    var Actual_Desc4 = this.howToMakePayment_Dsc4.getText();
    assert.equal(Actual_Desc4,data[3]); 

    var Actual_Desc4 = this.howToMakePayment_Dsc5.getText();
    assert.equal(Actual_Desc4,data[4]);      

}

verify_and_click_on_MakePayment_link(){

     this.makePayment_link.isDisplayed();
    if(this.makePayment_link.isDisplayed()){
        console.log("Make Payment link displayed");
        this.makePayment_link.click();
        browser.pause(4000);
    }
    }

Verify_FAQ_ChangeDebitCard(){

    let changeDebitCard = this.faq_ChangeDebitCard.isDisplayed();        
    console.log("Required Question is present on page" + changeDebitCard);
                    
}
                    
click_on_ChangeDebitCard(){
                            
    this.faq_ChangeDebitCard.click();
    browser.pause(4000);
    
}
Verify_content_of_ChangeDebitCard(DataTable){

    var data = DataTable.raw();
    assert.equal(this.faq_Desc1.getText(),data[0]);
    assert.equal(this.faq_Desc2.getText(),data[1]);

}
Verify_and_click_on_changeLoanRepaymentDates(){
     const faq_RepaymentDates = this.faq_changeLoanPaymentDates.isDisplayed();
  
    if(faq_RepaymentDates == true){
    this.faq_changeLoanPaymentDates.click();
    browser.pause(4000);
  }
                    
}                   
Verify_content_of_ChangeLoanRepaymentDates(DataTable){

    var data = DataTable.raw();
    console.log(data);
    
    assert.equal(this.faq_Desc1.getText(),data[0]);
    assert.equal(this.error_message_Dsc2.getText(),data[1]);
    assert.equal( this.error_message_Dsc3.getText(),data[2]);
    assert.equal(this.faq_Desc2.getText(),data[3]);        
}
Verify_and_click_on_ContinuousPaymentAuthority(){
    const faq_PaymentAuthority = this.faq_ContinuousPaymentAuthority.isDisplayed();
 
   if(faq_PaymentAuthority == true){
   this.faq_ContinuousPaymentAuthority.click();
   browser.pause(4000);
 }
}  
Verify_content_of_ContinuousPaymentAuthority(DataTable){

    var data = DataTable.raw();
    console.log(data);
    
    assert.equal(this.faq_Desc1.getText(),data[0]);
    assert.equal(this.faq_Desc2.getText(),data[1]);        
}

Verify_and_click_on_AccountLink_ContinuousPaymentAuthority(){
    const AccountLink = this.accountLink_ContinuousPaymentAuthority.isDisplayed();
 
   if(AccountLink == true){
   this.accountLink_ContinuousPaymentAuthority.click();
   browser.pause(4000);
 }
}  
verify_URL(DataTable){
    var data = DataTable.raw();
    assert.equal(browser.getUrl(),data[0]);
}
}


export default new verifyFAQPage();
