Feature:Additoinal Loan page verification on body content and links

Background: 
Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/additional-loan/"
Then user verifies the 'additional Loan' url 

#@LS @FAQ-Additional_Loan @UI @Desktop @MobileView @Body @content @Faqs @additional-loan @Haritha
    Scenario:LS: FAQs : additional-loan : Verify the Additional Loan body content
        Then user verifies the 'additional Loan' url 
        Then verify the content of the 'additional loan' page is displayed
        | Can I get another loan before I have paid off the one I have now?                                                                                                                                                                                                                                                                                                                                                                                                        |
        | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
        | Back to FAQs                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
      
@LS @FAQ-Additional_Loan @UI @Desktop @MobileView @Body @content @Faqs @additional-loan @Haritha
    Scenario:LS: FAQs : additional-loan : Verify the Rep APR in Additional Loan body
        Then verify the content 'Representative 1333% APR' is present in background purple

@LS @FAQ-Additional_Loan @UI @Desktop @MobileView @Body @content @link @Faqs @additional-loan @Haritha
Scenario:LS: FAQs : additional-loan : Verify all the links in Additional Loan body
    Then verify the links in 'additonal Loan' page
    | Home                  | https://preprod2-re.globalanalytics.in/                                              |
    | Faqs                  | https://preprod2-re.globalanalytics.in/faqs/                                         |
    | Additional Loan       | https://preprod2-re.globalanalytics.in/faqs/additional-loan/                         |
    | Log  in               | https://preprod2-re.globalanalytics.in/consumer/accountoverview/ |
    | Back to FAQs          | https://preprod2-re.globalanalytics.in/faqs/                                         |
    | cost of your loan     | https://preprod2-re.globalanalytics.in/faqs/representative-example/                  |
    | default charges       | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                               |
    | risks and prepayments | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                              |
   