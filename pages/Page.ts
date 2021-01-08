
export default abstract class Page {
    private _path: string;

    public open(path: string): void {
        this._path = path;
        browser.navigateTo(path);
    }

    public takeScreenshot(){
        var date = Date.now();
        browser.saveScreenshot("screenshots/LS"+date+"-steps.png");
    }

    public clickOnButtonWithText(buttonText){
      $('button='+buttonText).waitForClickable();
      $('button='+buttonText).click();
    }
}
