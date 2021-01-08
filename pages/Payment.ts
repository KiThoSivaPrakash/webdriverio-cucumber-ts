import Page from './Page';

class Paymentpage extends Page {
  /**
  * define elements
  */
  get existingCVVInput() { return $('[name="existing_cvv"]'); }
  // get passwordInput() { return $('//*[@id="header_password"]'); }

  enterCVV(cvv){
    this.existingCVVInput.waitForClickable();
    this.existingCVVInput.setValue(cvv);
  }
}

export default new Paymentpage();