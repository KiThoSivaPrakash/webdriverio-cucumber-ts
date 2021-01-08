import Page from './Page';
import { assert } from 'chai';

class Aboutpage extends Page {
  /**
  * define elements
  */
  //get usernameInput()   { return $('//*[@name="username"]'); }
  get aboutElementCheck() { return $('h1'); }
  get aboutElementH2Tag() { return $('h2'); }

  verifyAmOnAboutPage(){
    var txt:String = "About Lending Stream";
    var gttxt = this.aboutElementCheck.getText();
    console.log("value :"+gttxt);
    if(txt==gttxt){
      return true;
    }
    return false;
  }


  getTextFromH1Tag(){
    console.log("GetText "+this.aboutElementCheck.getText());
    return this.aboutElementCheck.getText();
  }

  getTextFromH2Tag(){
    console.log("GetText "+this.aboutElementCheck.getText());
    return this.aboutElementH2Tag.getText();
  }

}

export default new Aboutpage();