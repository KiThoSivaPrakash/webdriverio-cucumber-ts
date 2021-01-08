import cucumberJson from 'wdio-cucumberjs-json-reporter';
import { assert } from 'chai';
import { ElementArray } from '@wdio/sync';
export default abstract class Core {

    get cookies_popup() { return $("//button[text()='Continue']"); }
    get Advance_security() { return $("//button[text()='Continue']"); }
    get proceed_security() { return $("//*[@id='proceed-link']"); }
    private _path: string;

   public open(path: string): void {
        this._path = path;
        browser.navigateTo(path)
    }
    public takeScreenshot(){
        var date = Date.now();        
        // browser.saveScreenshot("screenshots/LS"+date+"-steps.png");
        // cucumberJson.attach(browser.takeScreenshot(), 'image/png'); #Create large size file while uploading to JIRA
        browser.takeScreenshot();
    }
    public scrollToBottom(){
        const link = $('=3 Month Loans');
        link.scrollIntoView();
    }
    public switchToWindowAsURL(url: string | RegExp){
        console.log("In switch window!!!");
        browser.switchWindow(url);
        console.log("Out switch window!!!");
    }
    public closeRestOfTheTabs() {
        console.log("In closeWindow !!!");
        const tabsOpened = browser.getWindowHandles();
        console.log("tabsOpened: " + tabsOpened.length);
        var i: number = 1;
        while (i < tabsOpened.length) {
            browser.switchToWindow(tabsOpened[i]);
            browser.closeWindow();
            i++;
        }
        browser.switchToWindow(tabsOpened[0]);
    }
    public clickOnButtonWithText(buttonText: string){
      $('button='+buttonText).waitForClickable();
      $('button='+buttonText).click();
    }

    public verifyBrowserUrlContains(URL: string){
        if(browser.getUrl().includes(URL)){
            return true;
        }
        return false;
    }

    public verifyBrowserUrl(URL: string){
        if(browser.getUrl() === URL){
            return true;
        }
        return false;
    }

    
    public isMetaTagValuePresentExactly(tag: string | Function, metaTagValue: string){
        const metaTag = $$(tag);
        console.log("Meta tag length: "+metaTag.length);
        for(let i=0;i<metaTag.length;i++){
            console.log("Meta tag content: "+metaTag[i].getHTML().replace("amp;",""));  
            if(metaTagValue === metaTag[i].getHTML().replace(/amp;/g,"")){
                return true;
            }      
        }
        return false;
    }
    public isMetaTagValuePresent(tag: string | Function, metaTagValue: string){
        const metaTag = $$(tag);
        console.log("Meta tag length: "+metaTag.length);
        for(let i=0;i<metaTag.length;i++){
            console.log("Meta tag content: "+metaTag[i].getHTML());  
            if(metaTag[i].getHTML().includes(metaTagValue)){
                return true;
            }      
        }
        return false;
    }
    
    public WaitUntil_Page_Loads(element:any){
        browser.waitUntil(
            () => element, 
            {
                timeout: 40000,
                timeoutMsg: 'TimeOut'
                
        }  
    ) 
    } 

   public Handle_CookiesAlert_and_Verify_URL (URL: string){
        var cookie_alert = this.cookies_popup.isDisplayed();
        if(cookie_alert == true){
            this.cookies_popup.click();
           //browser.maximizeWindow()
        }  
        else if(cookie_alert == false){
        //browser.maximizeWindow()
        console.log("No Cookies alert is displayed");
        }
        assert.equal(browser.getUrl(),URL);
    }
    public WaitUntil(DataTable: string){
        /*
        Brief:
            It is to verify expected condition and wait until specified time.
        Argument: 
            DataTable: Pass test data using the DataTable
        */
        browser.waitUntil(
            () => browser.getUrl() === DataTable, 
            {
                timeout: 80000,
                timeoutMsg: 'TimeOut'
                
        }  
    ) 
    } 

    public browserBackward(){
        /*
        Brief: Medthod is to load the previous URL in the browser history
        */
        browser.back()
        browser.pause(1000)

    }

    public switchToWindow(DataTable: string){
        /*
        Brief: 
            Method used to swithch from one to other window with unique handle id
        Argument: 
            DataTable: Pass test data using the DataTable
        */
        let parentID = browser.getWindowHandle()
        var all_IDs = browser.getWindowHandles()
        for(var i = 0; i< all_IDs.length;i++){
	    if( all_IDs[i] != parentID){
        browser.switchToWindow(all_IDs[i])
        browser.waitUntil(
            () => browser.getUrl() === DataTable, 
            {
                timeout: 90000,
                timeoutMsg: 'SwitchToWindow TimeOut'
                
            }  
        );  
        browser.closeWindow()
        break;
    }
    }
        browser.switchToWindow(parentID)
        browser.pause(1000)
    }

    public arrary_content_verification(locator:ElementArray,index:any,DataTable: String)
    {
        /*
        Brief: 
            Method is to used aseert Actual and Expected data
        Argument: 
            locator  :  To access element on web page 
            DataTable: Pass test data using the DataTable
        */
        locator.forEach(element => {
        var arr:string[] = element.getText().split('\n').map(item=>item.trim()) 
        var temp = []
        for(let i of arr)
        i && temp.push(i)
        arr = temp;   
        assert.equal(arr[index].replace(/[^a-zA-Z0-9"'""’""‘" £…()-.,:–/@"""#%?!;✓*&]/g,""),DataTable)
    })           
    }   
    
    public content_verification(locator:ElementArray,index:any,DataTable: String)
    {
        /*
        Brief: 
            Method is to used verify Expected value equal to Actual value
        Argument: 
            locator  :  To access element on web page 
            DataTable: Pass test data using the DataTable
        */
        locator.forEach(element => {
        var arr:string[] = element.getText().split('\n').map(item=>item.trim()) 
        var temp = []
        for(let i of arr)
        i && temp.push(i)
        arr = temp;    
        expect(arr[index].toString()).toEqual(DataTable.toString().replace(/[^\x20-\x7E]/g,''))
    })                
} 
public assertion(element:any,DataTable:any)
    {
        expect(element.getText().trim().toString()).toEqual(DataTable.toString())
    }  
}
