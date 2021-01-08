import Core from '../../Core/Core';
import { assert } from 'chai';
class LSCommon extends Core {
  /**
  * define elements
  */
 
  /**
   * define or overwrite page methods
   */

  open(url) {
    try{
      //To get the Cookie Preference to be closed on every other launches
      browser.deleteCookie("cname");
      // if(process.env.mobile=="1"){
      //   browser.setWindowSize(360, 640);
      // }
      super.open(url);
      const link = $('button=Continue');
      link.click();
    }catch(error)
     {
       console.log("No Continue button present!!!")
     }
  }

  public takeScreenshot(){
    super.takeScreenshot();
  }

  public scrollToBottom(){
    super.scrollToBottom();
  }
  public verifyFullUrl(url){
    assert.equal(super.verifyBrowserUrl(url),true);
  }
  public switchToWindowAsURL(url){
    super.switchToWindowAsURL(url);
  }
  public closeRestOfTheTabs(){
    super.closeRestOfTheTabs();
  }

}

export default new LSCommon();