import Core from 'Core'
import { assert } from 'chai'
import ComplaintsPageOR from 'page-objects/compalints-PO'

class complaintspage extends Core {

verifies_complaints_URL(){
super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/faqs/complaints")
}

verify_ComplaintsPage_Content(DataTable){
    var data =  DataTable.raw()

        super.assertion(ComplaintsPageOR.complaints_heading,data[1])
        ComplaintsPageOR.complaints_paragraphDesc1.forEach(element => {
        var arr:string[] = element.getText().split('\n').map(item=>item.trim()) 
        var temp = []
        for(let i of arr)
        i && temp.push(i);
        arr = temp;    
        let desc_result1 = arr[0].concat(" ").concat(arr[1])
        assert.equal(desc_result1.replace(/[^a-zA-Z"'" .,]/g,""),data[2])
        assert.equal(arr[2].replace(/[^a-zA-Z"'" .,:]/g, ""),data[3])
        })
        super.assertion(ComplaintsPageOR.complaints_Desc1,data[4])
        super.assertion(ComplaintsPageOR.complaints_Desc2,data[5])
        super.arrary_content_verification(ComplaintsPageOR.complaints_paragraphDesc2,0,data[6])
        super.arrary_content_verification(ComplaintsPageOR.complaints_paragraphDesc2,1,data[7])
        super.assertion(ComplaintsPageOR.complaints_Desc3,data[8])
        super.assertion(ComplaintsPageOR.complaints_Desc4,data[9])
        super.assertion(ComplaintsPageOR.complaints_Desc5,data[10])
        super.assertion(ComplaintsPageOR.complaints_Desc6,data[11])
        super.assertion(ComplaintsPageOR.complaints_Desc7,data[12])
        super.assertion(ComplaintsPageOR.complaints_Desc8,data[13])
        super.assertion(ComplaintsPageOR.complaints_Desc9,data[14])
        super.arrary_content_verification(ComplaintsPageOR.complaints_paragraphDesc3,0,data[15])
        super.arrary_content_verification(ComplaintsPageOR.complaints_paragraphDesc3,1,data[16])
        super.arrary_content_verification(ComplaintsPageOR.complaints_paragraphDesc3,2,data[17])
        super.arrary_content_verification(ComplaintsPageOR.complaints_paragraphDesc3,3,data[18])
        super.assertion(ComplaintsPageOR.complaints_Desc10,data[19])
        super.arrary_content_verification(ComplaintsPageOR.complaints_LearnMoreAbout_desc,0,data[20])
        super.arrary_content_verification(ComplaintsPageOR.complaints_paragraphDesc4,1,data[21])
        super.assertion(ComplaintsPageOR.complaints_Desc11,data[22])
   
}
verify_ComplaintsPage_links(DataTable){
var data =  DataTable.raw()

  super.assertion(ComplaintsPageOR.home_link,data[1][0])
  ComplaintsPageOR.home_link.click()
  super.WaitUntil(data[1][1])
  super.browserBackward()
  
  super.assertion(ComplaintsPageOR.faqs_link,data[2][0])
  ComplaintsPageOR.faqs_link.click()
  super.WaitUntil(data[2][1])
  super.browserBackward()

  super.assertion(ComplaintsPageOR.complaints_text,data[3][0])
  super.WaitUntil(data[3][1])

  super.assertion(ComplaintsPageOR.contactUs_link,data[4][0])
  ComplaintsPageOR.contactUs_link.click()
  super.WaitUntil(data[4][1])
  super.browserBackward()
  
  super.assertion(ComplaintsPageOR.backToFAQ_text,data[5][0])
  ComplaintsPageOR.backToFAQ_text.click()
  super.WaitUntil(data[5][1])
  super.browserBackward()

  super.assertion(ComplaintsPageOR.costOfYourLoan_Link,data[6][0])
  ComplaintsPageOR.costOfYourLoan_Link.click()
  super.WaitUntil(data[6][1])
  super.browserBackward()

  super.assertion(ComplaintsPageOR.defaultCharges_Link,data[7][0])
  ComplaintsPageOR.defaultCharges_Link.click()
  super.WaitUntil(data[7][1])
  super.browserBackward()

  super.assertion(ComplaintsPageOR.riskAndPayments_Text,data[8][0])
  ComplaintsPageOR.riskAndPayments_Text.click()
  super.WaitUntil(data[8][1])
  super.browserBackward()
}

verify_differentSiteURLs(DataTable){

    var data =  DataTable.raw()
    super.assertion(ComplaintsPageOR.financial_ombudsman_text,data[1][0])
    ComplaintsPageOR.financial_ombudsman_link.click()
    super.switchToWindow(data[1][1])
   
    super.assertion(ComplaintsPageOR.disputeResolutionportal_link,data[2][0])
    ComplaintsPageOR.disputeResolutionportal_link.click()
    super.switchToWindow(data[2][1])

    super.assertion(ComplaintsPageOR.complaintsHandlingProcedure,data[3][0])
    ComplaintsPageOR.complaintsHandlingProcedure.click()
    super.switchToWindow(data[3][1])
    
}
}

export default new complaintspage()