import Core from 'Core'
import { assert } from 'chai'
import FaqContactusOR from 'page-objects/faq-contactus-PO'

class FaqContactusPage extends Core  {

verifies_faqs_contactus_URL(){
        super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/faqs/contact-us/")
}

verify_content_on_faqs_contactus(DataTable){
    var data = DataTable.raw()

    assert.equal(FaqContactusOR.faqcontactus_heading1.getText(),data[1])
    assert.equal(FaqContactusOR.heading1_desc.getText(),data[2])
    assert.equal(FaqContactusOR.heading1_desc1.getText(),data[3])
    assert.equal(FaqContactusOR.heading1_desc2.getText(),data[4])
    assert.equal(FaqContactusOR.heading1_desc3.getText().replace(/[^a-zA-Z"'" .,]/g, ""),data[5])

    FaqContactusOR.heading1_paradesc4.forEach(element => {
        var arr:string[] = element.getText().split('\n').map(item=>item.trim()) 
        var temp = []
        for(let i of arr)
        i && temp.push(i);
        arr = temp;    
        let desc_result1 = arr[0].concat(",").concat(arr[1])
        assert.equal(desc_result1.replace(/[^a-zA-Z"'" .,]/g, ""),data[6])
        let desc_result2 =   arr[2].concat(" ").concat(arr[3]).concat(" ").concat(arr[4])
        assert.equal(desc_result2.replace(/[^a-zA-Z"'" .,]/g, ""),data[7])
        assert.equal(arr[5].replace(/[^a-zA-Z"'" .,]/g, ""),data[8])
      });

    assert.equal(FaqContactusOR.faqcontactus_heading2.getText(),data[9])
    assert.equal(FaqContactusOR.heading2_desc.getText().replace(/[^a-zA-Z0-9 .,-]/g, " "),data[10])

    assert.equal(FaqContactusOR.faqcontactus_heading3.getText().trim(),data[11])
    assert.equal(FaqContactusOR.heading3_desc.getText().replace(/[^a-zA-Z0-9 .,-]/g, " "),data[12])

    assert.equal(FaqContactusOR.faqcontactus_heading4.getText().trim(),data[13])
    assert.equal(FaqContactusOR.heading4_desc.getText().replace(/[^a-zA-Z0-9 .,-@]/g, " "),data[14])
    
    assert.equal(FaqContactusOR.faqcontactus_heading5.getText().trim(),data[15])
    assert.equal(FaqContactusOR.heading5_desc.getText().replace(/[^a-zA-Z0-9 .,-@]/g, ""),data[16])

    assert.equal(FaqContactusOR.faqcontactus_heading6.getText().trim(),data[17])
    assert.equal(FaqContactusOR.heading6_desc.getText().replace(/[^a-zA-Z0-9 .,-@]/g, " "),data[18])

    assert.equal(FaqContactusOR.faqcontactus_heading7.getText().trim(),data[19])
    assert.equal(FaqContactusOR.heading7_desc.getText().replace(/[^a-zA-Z0-9 .,-@()]/g, " "),data[20])

    assert.equal(FaqContactusOR.faqcontactus_heading8.getText().trim(),data[21])
    assert.equal(FaqContactusOR.heading8_desc.getText().replace(/[^a-zA-Z0-9 .,-@]/g, " "),data[22])
    assert.equal(FaqContactusOR.faqcontactus_heading9.getText().trim(),data[23])
    
    FaqContactusOR.heading9_paradesc.forEach(element => {
        var arr:string[] = element.getText().split('\n').map(item=>item.trim())   
        var temp = []
        for(let i of arr)
        i && temp.push(i);
        arr = temp; 
        let desc_result = arr[0].concat(" ").concat(arr[1])
        assert.equal(desc_result.replace(/[^a-zA-Z0-9"'" .,]/g,""),data[24])
        assert.equal(arr[2],data[25])  
      });

     assert.equal(FaqContactusOR.faqcontactus_headering10_APR.getText().replace(/[^a-zA-Z0-9 %]/g,""),data[26])
     super.arrary_content_verification(FaqContactusOR.ResponsibleLending_desc,1,data[27])
     assert.equal(FaqContactusOR.bottomline_desc.getText().replace(/[^a-zA-Z0-9"'" :.,%£()]/g," "),data[28])
 }

verify_Faqs_contactus_links(DataTable){
    var data =  DataTable.raw()

    assert.equal(FaqContactusOR.faqcontactus_Home_Link.getText(),data[1][0])
    FaqContactusOR.faqcontactus_Home_Link.click()
    super.WaitUntil(data[1][1])
    super.browserBackward()

    assert.equal(FaqContactusOR.faqcontactus_Faqs_Link.getText(),data[2][0])
    FaqContactusOR.faqcontactus_Faqs_Link.click()
    super.WaitUntil(data[2][1])
    super.browserBackward()

    assert.equal(FaqContactusOR.faqcontactus_Contactus_Link.getText(),data[3][0])
    FaqContactusOR.faqcontactus_Contactus_Link.click()
    super.WaitUntil(data[3][1])
    super.browserBackward()

    assert.equal(FaqContactusOR.faqcontactus_complaintspage_Link.getText(),data[4][0])
    FaqContactusOR.faqcontactus_complaintspage_Link.click()
    super.WaitUntil(data[4][1])
    super.browserBackward()

    assert.equal(FaqContactusOR.faqcontactus_contactus_Link2.getText().replace(/[^a-zA-Z0-9 .]/g, " "),data[5][0])
    FaqContactusOR.faqcontactus_contactus_Link2.click()
    super.WaitUntil(data[5][1])
    super.browserBackward()

    assert.equal(FaqContactusOR.faqcontactus_moneyadviceservice_Link.getText(),data[6][0])
    FaqContactusOR.faqcontactus_moneyadviceservice_Link.click()
    super.switchToWindow(data[6][1])

    assert.equal(FaqContactusOR.faqcontactus_advicesoctland_Link.getText(),data[7][0])
    FaqContactusOR.faqcontactus_advicesoctland_Link.click()
    super.switchToWindow(data[7][1])

    assert.equal(FaqContactusOR.faqcontactus_adviceuk_Link.getText(),data[8][0])
    FaqContactusOR.faqcontactus_adviceuk_Link.click()
    super.switchToWindow(data[8][1])

    assert.equal(FaqContactusOR.faqcontactus_capuk_Link.getText(),data[9][0])
    FaqContactusOR.faqcontactus_capuk_Link.click()
    super.switchToWindow(data[9][1])

    assert.equal(FaqContactusOR.faqcontactus_adviceguide_Link.getText(),data[10][0])
    FaqContactusOR.faqcontactus_adviceguide_Link.click()
    super.switchToWindow(data[10][1])

    assert.equal(FaqContactusOR.faqcontactus_nationaldebitline_Link.getText(),data[11][0])
    FaqContactusOR.faqcontactus_nationaldebitline_Link.click()
    super.switchToWindow(data[11][1])

    assert.equal(FaqContactusOR.faqcontactus_stepchange_Link.getText(),data[12][0])
    FaqContactusOR.faqcontactus_stepchange_Link.click()
    super.switchToWindow(data[12][1])

    assert.equal(FaqContactusOR.faqcontactus_BacktoFAQs_Link.getText(),data[13][0])
    FaqContactusOR.faqcontactus_BacktoFAQs_Link.click()
    super.WaitUntil(data[13][1])
    super.browserBackward()

    assert.equal(FaqContactusOR.faqcontactus_costofyourloan_Link.getText(),data[14][0])
    FaqContactusOR.faqcontactus_costofyourloan_Link.click()
    super.WaitUntil(data[14][1])
    super.browserBackward()

    assert.equal(FaqContactusOR.faqcontactus_defaultcharges_Link.getText(),data[15][0])
    FaqContactusOR.faqcontactus_defaultcharges_Link.click()
    super.WaitUntil(data[15][1])
    super.browserBackward()

    assert.equal(FaqContactusOR.faqcontactus_risksAndrepayments_Link.getText(),data[16][0])
    FaqContactusOR.faqcontactus_risksAndrepayments_Link.click()
    super.WaitUntil(data[16][1])
    super.browserBackward()
}
}

export default new FaqContactusPage()
