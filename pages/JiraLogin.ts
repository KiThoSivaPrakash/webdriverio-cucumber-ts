import Page from './Page';

class JiraLogin extends Page {
    /**
    * define elements
    */
    get usernameTextBox() { return browser.react$('input', { props: { id: 'username' } });}
    get passwordTextBox() { return browser.react$('input', { props: { id: 'password' } });}
    get continueButton() { return browser.react$('button', { props: { id: 'login.form.continue' } });}
    get commonLoginButton() { return browser.react$('button', { props: { id: 'common.login' } });}
    get SOPValue() { return browser.react$('button', { props: { children: 'Create' } });}
    get menuLink() { return $('input#account-id'); }

    enterUserIDPassword(username, password) {
        console.log("INPUT Logging************************"+username);
        this.usernameTextBox.setValue(username);
        this.continueButton.click();
        this.passwordTextBox.waitForDisplayed();
        this.passwordTextBox.setValue(password);
        this.commonLoginButton.waitForDisplayed();
        this.commonLoginButton.click();
        browser.pause(4000);
        browser.waitUntil(
            () => this.menuLink.isDisplayed() == true,
            {
                timeout: 15000,
                timeoutMsg: 'expected text to be different after 15s'
            }
        );
        console.log("INPUT Logging************************"+this.SOPValue.getText());
        // browser.pause(15000);
    }
}

export default new JiraLogin();