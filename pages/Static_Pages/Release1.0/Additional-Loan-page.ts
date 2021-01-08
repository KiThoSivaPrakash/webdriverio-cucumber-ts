import Core from 'Core'
import AdditionalLoanOR from 'page-objects/Additional-Loan-PO'

class AdditionalLoanPage extends Core {

verifies_AdditionalLoan_URL(){ 
    super.Handle_CookiesAlert_and_Verify_URL("https://preprod2-re.globalanalytics.in/faqs/additional-loan/")
}

verify_Content_of_AdditionalLoanPage(DataTable){
    var data = DataTable.raw()

    super.assertion(AdditionalLoanOR.AadditionLaon_faq,data[1])
    super.arrary_content_verification(AdditionalLoanOR.AadditionLaon_faq_Desc,0,data[2])
    super.arrary_content_verification(AdditionalLoanOR.AadditionLaon_faq_Desc,1,data[3])
    super.arrary_content_verification(AdditionalLoanOR.AadditionLaon_faq_Desc,2,data[4])
    super.arrary_content_verification(AdditionalLoanOR.AadditionLaon_faq_Desc,3,data[5])
    super.assertion(AdditionalLoanOR.Representative_APR,data[6])
    super.assertion(AdditionalLoanOR.backToFAQ_text,data[7])
    super.assertion(AdditionalLoanOR.heading_Representative_APR,data[8])
    super.arrary_content_verification(AdditionalLoanOR.LearnMoreAbout_desc,0,data[9])
    super.arrary_content_verification(AdditionalLoanOR.ResponsibleLending_text,1,data[10])
    super.assertion(AdditionalLoanOR.bottomline_text,data[11])
}

verify_AdditionalLoanPage_links(DataTable){

   var data =  DataTable.raw()
   
   super.assertion(AdditionalLoanOR.home_link,data[1][0])
   AdditionalLoanOR.home_link.click()
   super.WaitUntil(data[1][1])
   super.browserBackward()
   
   super.assertion(AdditionalLoanOR.faqs_link,data[2][0])
   AdditionalLoanOR.faqs_link.click()
   super.WaitUntil(data[2][1])
   super.browserBackward()

   super.assertion(AdditionalLoanOR.AdditionalLoan_link,data[3][0])
   super.WaitUntil(data[3][1])

   super.assertion(AdditionalLoanOR.Login_text,data[4][0])
   AdditionalLoanOR.Login_text.click()
   super.WaitUntil(data[4][1])
   super.browserBackward()

   super.assertion(AdditionalLoanOR.backToFAQ_text,data[5][0])
   AdditionalLoanOR.backToFAQ_text.click()
   super.WaitUntil(data[5][1])
   super.browserBackward()

   super.assertion(AdditionalLoanOR.costOfYourLoan_Link,data[6][0])
   AdditionalLoanOR.costOfYourLoan_Link.click()
   super.WaitUntil(data[6][1])
   super.browserBackward()

   super.assertion(AdditionalLoanOR.defaultCharges_Link,data[7][0])
   AdditionalLoanOR.defaultCharges_Link.click()
   super.WaitUntil(data[7][1])
   super.browserBackward()

   super.assertion(AdditionalLoanOR.riskAndPayments_Text,data[8][0])
   AdditionalLoanOR.riskAndPayments_Link.click()
   super.WaitUntil(data[8][1])
   super.browserBackward()

    }

}
export default new AdditionalLoanPage()