Feature: verify content and links of  Loan-Not_Approved page

@LS @Faqs @loan-not-approved @UI @Desktop @MobileView @Body @content
Scenario:LS: FAQs: Verify the FAQ Not_Approved body contents
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/"
    Then user verifies the 'loan-not-approved' url 
    Then verify the content of 'loan-not-approved' page
     | Content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
     | If I'm not approved for a loan, can I find out why my application was declined?                                                                                                                                                                                                                                                                                                                                                                                            |
     | We don't guarantee approval, so your application may be declined, even if you have been accepted for a loan by us in the past. Short-term loan approval is based on a number of factors, and we have many elements to assess and consider when deciding whether or not to approve your loan request.                                                                                                                                                                       |
     | If information we receive from a credit reference agency is a factor in denying your application, we'll let you know the name of the credit reference agency by email, so you can check your credit file with them if you wish.                                                                                                                                                                                                                                            |
     | It is quite a complex process, and unfortunately, our customer service representatives don't have access to why a particular application is declined.                                                                                                                                                                                                                                                                                                                      |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
     | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
     | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short-term financial needs but which is not appropriate for longer-term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions, and to satisfactory passage of checks on creditworthiness and affordability. |
     | We don't offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed), you would owe 6 equal repayments of £64.44. You will repay £386.61 in total. There are no additional fees.                                                                                                                      |

@LS @Faqs @loan-not-approved @UI @Desktop @MobileView @Body @link 
Scenario:LS: FAQs: Check all the links in FAQ Not_Approved page
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/"
    Then user verifies the 'loan-not-approved' url 
    Then verify the links in 'loan-not-approved' page
        | Link                  | URL                                                                                  |
        | Home                  | https://preprod2-re.globalanalytics.in/                                              |
        | Faqs                  | https://preprod2-re.globalanalytics.in/faqs/                                         |
        | Not Approved          | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/                       |
        | Short-term loan       | https://preprod2-re.globalanalytics.in/loans/short-term-loans/                       |
        | Back to FAQs          | https://preprod2-re.globalanalytics.in/faqs/                                         |
        | cost of your loan     | https://preprod2-re.globalanalytics.in/faqs/representative-example/                  |
        | default charges       | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                               |
        | risks and prepayments | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                              |
   