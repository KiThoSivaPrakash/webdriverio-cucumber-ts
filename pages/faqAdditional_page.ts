import Page from './Page';
import { assert } from 'chai';

class AdditionalLoanPage extends Page  {
    get cookies_popup() { return $("//button[text()='Continue']"); }

    get AadditionLaon_faq() { return $('h1*=Can');}
    get AadditionLaon_faq_Desc() { return $("//div[@id='fragment-180544-vcbm'][contains(., 'Yes')]");}
    get backToFAQ_text() { return $("//a[text()='Back to FAQs']");}
    get Representative_APR() { return $("//p[text()='      Representative 1333% APR    ']");} 
    get ResponsibleLending_text() { return $("//a[@href='/faqs/loan-risks/']/following-sibling::span[1]");}
    get RepresentativeAPR_purple() { return $("//h3[@class='align-center color-light']");}

    get home_link(){ return $("//a[@class='capitalize' and text()='Home']");}
    get faqs_link() { return $("//a[@class='capitalize' and text()='Faqs']");}
    get AdditionalLoan_link() { return $("//a[@class='capitalize current-page' and text()='Additional Loan']");}
    get Login_link() { return $("(//a[@role='button'])[3]");}
    get BackToFAQ_Link() { return $("//div[@class='rich-text']//a[text()='Back to FAQs']");}
    get costOfYourLoan_Link(){ return $("//a[@href='/faqs/representative-example/']");}
    get defaultCharges_Link() { return $("//a[@href='/faqs/loan-fees/']");}
    get riskAndPayments_Link() { return $("//a[@href='/faqs/loan-risks/']");}

verifies_AdditionalLoan_URL(){
    let url:String  = "https://preprod2-re.globalanalytics.in/faqs/additional-loan/";
    assert.equal(browser.getUrl(), url);
    browser.pause(2000);

    var cookie_alert = this.cookies_popup.isDisplayed();
    if(cookie_alert == true){
        this.cookies_popup.click();
        browser.pause(3000)
       browser.maximizeWindow();
    }  
    else if(cookie_alert == false){
    console.log("No Cookies alert is displayed");
    }
}
verify_Content_of_AdditionalLoanPage(DataTable){
    var data = DataTable.raw();
    assert.equal(this.AadditionLaon_faq.getText(),data[0])
    assert.equal(this.Representative_APR.getText(),data[1])
    assert.equal(this.backToFAQ_text.getText(),data[2])

    this.AadditionLaon_faq.isDisplayed();
    this.ResponsibleLending_text.isDisplayed();

}
verify_RepresentativeAPR_of_PurpleBackColour(){
    
    var ExceptedText = 'Representative 1333% APR';
    assert.equal(this.RepresentativeAPR_purple.isDisplayed(), true);
    assert.equal(this.RepresentativeAPR_purple.getText() , ExceptedText )
}

verify_AdditionalLoanPage_links(DataTable){

   var data =  DataTable.raw();

  assert.equal(this.home_link.getText(),data[0][0]);
   this.home_link.click();
   browser.pause(4000);
  assert.equal(browser.getUrl(), data[0][1]);


   browser.back();
   browser.pause(3000)

   assert.equal(this.faqs_link.getText(),data[1][0]);
   this.faqs_link.click();
   browser.pause(4000);
   assert.equal(browser.getUrl(), data[1][1]);

   browser.back();
   browser.pause(5000)

   assert.equal(this.AdditionalLoan_link.getText(),data[2][0]);
   assert.equal(browser.getUrl(), data[2][1]);
   browser.pause(6000)


   assert.equal(this.Login_link.getText(),data[3][0]);
   this.Login_link.click();
   browser.pause(4000);
   assert.equal(browser.getUrl(), data[3][1]);
  

   browser.back();
   browser.pause(3000)
   
  assert.equal(this.backToFAQ_text.getText(),data[4][0]);
  this.BackToFAQ_Link.click();
  browser.pause(4000);
  assert.equal(browser.getUrl(),data[4][1]);

   browser.back();
   browser.pause(3000)

   assert.equal(this.costOfYourLoan_Link.getText(),data[5][0]);
   this.costOfYourLoan_Link.click();
   browser.pause(4000);
   assert.equal(browser.getUrl(),data[5][1]);

   browser.back();
   browser.pause(3000)

   assert.equal(this.defaultCharges_Link.getText(),data[6][0]);
   this.defaultCharges_Link.click();
   browser.pause(4000);
   assert.equal(browser.getUrl(),data[6][1]);

   browser.back();
   browser.pause(3000)

   assert.equal(this.riskAndPayments_Link.getText(),data[7][0]);
   this.riskAndPayments_Link.click();
   browser.pause(4000);
   assert.equal(browser.getUrl(),data[7][1]);
}
}

export default new AdditionalLoanPage();
