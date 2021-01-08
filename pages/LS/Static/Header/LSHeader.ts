import Core from '../../../Core/Core';

class LSHeader extends Core {
  /**
  * define elements
  */

  /**
   * define or overwrite page methods
   */
  VerifyMenuOption(MenuOption) {
    const menuOptionText = $("span=" + MenuOption);
    console.log("Got the Header element as: " + menuOptionText.getText());
  }

  ClickOn(MenuOption) {
    const menuOptionClick = $("=" + MenuOption);
    if (menuOptionClick.isDisplayed()) {
      menuOptionClick.click();
      browser.pause(1000)
    }
  }

  expandMainMenu() {
    const menu = $('button.header-menu-open');
    menu.click();
  }

  ClickOnResource(MenuOption) {
    var Resources;
    if (process.env.IsMobileView == "true"){
      Resources = $('//*[@id="root"]/div/header/nav/ul/li[8]/div/div/ul/li[4]/div/div/button');
  }else{
    Resources = $('//*[@id="root"]/div/header/nav/ul/li[6]/div/div/button');
  }
    Resources.click();
    this.ClickOn(MenuOption);
  }

  VerifyURL(MenuOption) {
    switch (MenuOption) {
      case "Home":
        this.verifyBrowserUrlContains("https://preprod2-re.globalanalytics.in");
        break;
      case "About Us":
        this.verifyBrowserUrlContains("/about-us/");
        break;
      case "How It Works":
        this.verifyBrowserUrlContains("/how-its-works/");
        break;
      case "Contact":
        this.verifyBrowserUrlContains("/contactus/");
        break;
      case "Apply Now":
        this.verifyBrowserUrlContains("/application/apply/");
        break;
      case "FAQs":
        this.verifyBrowserUrlContains("/faqs/");
        break;
      case "Loans":
        this.verifyBrowserUrlContains("/loans/");
        break;
      case "Compare Loans":
        this.verifyBrowserUrlContains("/compare-loans/");
        break;
      case "Payday Loans":
        this.verifyBrowserUrlContains("/loans/payday-loans/");
        break;
      case "Short-Term Loans":
        this.verifyBrowserUrlContains("/loans/short-term-loans/");
        break;
    }
  }

}

export default new LSHeader();