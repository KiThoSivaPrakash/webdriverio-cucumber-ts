import Core from '../../../Core/Core';

class LSFooter extends Core {
  /**
  * define elements
  */

  /**
   * define or overwrite page methods
   */
  VerifyLinksOnFooter(content:string, tag) {
    console.log("Verify links on Footer: " + content);
    let re = /\$pipeSymbol\$/gi;
    content = content.replace(re,"|")
    const FooterLink = $(tag+"=" + content);
    console.log("Get Value: " + FooterLink.getText());
  }


  ClickLinksOnFooter(LinkOpenInNewTab) {
    console.log("Open Footer Link in new Tab: " + LinkOpenInNewTab);
    const FooterLink = $("=" + LinkOpenInNewTab);
    console.log("Open Footer Link getText: " + FooterLink.getText());
    if (FooterLink.isClickable()) {
        FooterLink.click();
      browser.pause(1000)
    }
  }


}

export default new LSFooter();