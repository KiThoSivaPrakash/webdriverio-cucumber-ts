import Page from './Page';

class Loginpage extends Page {
  /**
  * define elements
  */
  get signinButton() { return $('button=Sign In'); } //Desktop ID
  get signinMobileButton() { return $('button.mdl-button:nth-child(2)'); }//mobile workaround
  get signinLink() { return $('=Sign In'); }
  get menuLink() { return $('button#menu_trigger'); }
  get usernameInput() { return $('[name="username"]'); }
  get passwordInput() { return $('[name="password"]'); }
  // get makePaymentNowButton() { return $('button=Make A Payment Now'); }
  // get selectMethodButton() { return $('button=Select payment method'); }
  // get makePaymentButton() { return $('button=Make payment'); }
  // get existingCVVInput() { return $('[name="existing_cvv"]'); }
  // get passwordInput() { return $('//*[@id="header_password"]'); }

  clickOnSignin(){
    if(driver.isAndroid || driver.isIOS){
      this.menuLink.click();
      this.signinLink.click();
    }
    else{
      this.signinButton.click();
    }
    console.log("Signin *********************"+this.signinMobileButton.getText());
    // browser.pause(3000);
  }
  enterUserIDPassword(username,password){
    // browser.pause(2000);
    console.log("INPUT ************************"+this.usernameInput.getValue());
    this.usernameInput.waitForClickable();
    this.usernameInput.setValue(username);
    this.passwordInput.setValue(password);
    // this.usernameInput.setValue("pop@gp.com");
    // this.passwordInput.setValue("global!23");
  }
  clickOnSignToAccount(){
    if(driver.isAndroid || driver.isIOS){
      this.signinMobileButton.click();
    }
    else{
      this.signinButton.click();
    }
  }
}

export default new Loginpage();