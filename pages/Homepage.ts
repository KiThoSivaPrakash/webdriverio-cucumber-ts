import Page from './Page';

class Homepage extends Page {
  /**
  * define elements
  */
  //get usernameInput()   { return $('//*[@name="username"]'); }

  get searchInput() { return $('input.gLFyf'); }
  get searchH1Tag() { return $('h1'); }
  get searchButton() { return $('input.gNO89b'); }
  get resultsList() { return $('#resultStats'); }
  get aboutLink() { return $('=About us'); }
  get applyLink() { return $('=Apply Now'); }

  /**
   * define or overwrite page methods
   */

  open(url) {
    super.open(url)       //provide your additional URL if any. this will append to the baseUrl to form complete URL
    browser.pause(1000);
  }

  getTextFromH1Tag(){
    console.log("GetText "+this.searchH1Tag.getText());
    return this.searchH1Tag.getText();
  }

  clickOnAboutUs(){
    this.aboutLink.click();
  }

  clickOnApply(){
    this.applyLink.click();
  }
}

export default new Homepage();