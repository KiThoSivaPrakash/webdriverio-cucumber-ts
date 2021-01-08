Feature:Additoinal Loan page verification on body content and links

@LS @FAQ-Additional_Loan @UI @Desktop @MobileView @Body @content @Faqs @additional-loan 
    Scenario:LS: FAQs : additional-loan : Verify the Additional Loan body content
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/additional-loan/"
    Then user verifies the 'additional Loan' url 
    Then verify the content of the 'additional loan' page is displayed
    | content                                                                                                                                                                                                                                                                                   |
    | Can I get another loan before I have paid off the one I have now?                                                                                                                                                                                                                         |
    | Yes, you can apply for another short-term loan before you've finished paying off your current one. We can't guarantee you'll be accepted, but we may let you know when you're eligible to apply again.                                                                                    |
    | There are several reasons why applying for repeat pay day loans, or other short-term loans, might not be the right option for you. Taking out regular short-term loans is an expensive way to borrow money, and isn't appropriate if you're already having financial problems.            |                                                                                                 
    | By law, we can't guarantee approval of any applications, even if you've consistently paid back on time. This is because we have to use the latest information available about you to make our decision. One of the reasons for this is so we can make sure you can afford to repay the loans, and aren't just shifting the debt from loan to loan. Additionally, we will not approve an additional loan if requested within a few days of your next pay date.   |
    | Even if you are in good standing with us, we will not approve more than six total loans with us at any one time. You can log in to your account to check on the status of your current loan(s) and apply for an additional loan if eligible.                                               |                                                                                                         
    | Representative 1333% APR                                                                                                                                                                                                                                                                   |
    | Back to FAQs                                                                                                                                                                                                                                                                               |
    | Representative 1333% APR                                                                                                                                                                                                                                                                   |
    | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                            |  
    | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short-term financial needs but which is not appropriate for longer-term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions, and to satisfactory passage of checks on creditworthiness and affordability.|
    | We don't offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed), you would owe 6 equal repayments of £64.44. You will repay £386.61 in total. There are no additional fees.                                                                                                                      |                      

@LS @FAQ-Additional_Loan @UI @Desktop @MobileView @Body @content @link @Faqs @additional-loan 
Scenario:LS: FAQs : additional-loan : Verify all the links in Additional Loan body
Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/additional-loan/"
Then user verifies the 'additional Loan' url 
Then verify the links in 'additonal Loan' page
| Link                  | URL                                                                                  |
| Home                  | https://preprod2-re.globalanalytics.in/                                              |
| Faqs                  | https://preprod2-re.globalanalytics.in/faqs/                                         |
| Additional Loan       | https://preprod2-re.globalanalytics.in/faqs/additional-loan/                         |
| Log  in               | https://preprod2-re.globalanalytics.in/consumer/accountoverview/                     |
| Back to FAQs          | https://preprod2-re.globalanalytics.in/faqs                                          |
| cost of your loan     | https://preprod2-re.globalanalytics.in/faqs/representative-example/                  |
| default charges       | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                               |
| risks and prepayments | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                              |
   