Feature: Lending stream FAQs loan-fees page test plan

@LS @Desktop @MobileView @UI @loan-fees @Body @content @Faqs 
Scenario: LS: FAQs : Verify the loan-fees page body contents
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-fees"
  Then user verifies 'loan-fees' URL
  Then verify the content of 'loan-fees' page
    | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
    | What loan fees do you charge?                                                                                                                                                                                                                                                                                                                                                                                                                                              |
    | We don't charge any fees for application, transaction or early repayment. The only charge we might make is if you don't repay when you've agreed to (and not let us know that there's a problem).                                                                                                                                                                                                                                                                          |
    | If you do miss repayments, you will not be charged more than £15 in total. This could be a single charge or could be spread across a few smaller charges, but the total will never be more than £15 across your entire loan.                                                                                                                                                                                                                                               |
    | If you want to make sure you're on top of your loan payments, you can log in to your account. You can use this to see your payment schedule and, if you want, make repayments early.                                                                                                                                                                                                                                                                                       |
    | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
    | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
    | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short-term financial needs but which is not appropriate for longer-term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions, and to satisfactory passage of checks on creditworthiness and affordability. |
    | We don't offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed), you would owe 6 equal repayments of £64.44. You will repay £386.61 in total. There are no additional fees.|

@LS @Desktop @MobileView @UI @loan-fees @Body @link @Faqs 
  Scenario: LS: FAQs : Check all the links in loan-fees page body
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-fees"
    Then user verifies 'loan-fees' URL
    Then verify the links in 'loan-fees' page
      | Link                       | URL                                                                                   |
      | Home                       | https://preprod2-re.globalanalytics.in/                                               |
      | Faqs                       | https://preprod2-re.globalanalytics.in/faqs/                                          |
      | Loan Fees                  | https://preprod2-re.globalanalytics.in/faqs/loan-fees                                 |
      | Back to FAQs               | https://preprod2-re.globalanalytics.in/faqs                                           |
      | log in to your account     | https://preprod2-re.globalanalytics.in/consumer/accountoverview/                      |
      | cost of your loan          | https://preprod2-re.globalanalytics.in/faqs/representative-example/                   |
      | default charges            | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                                |
      | risks and prepayments      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                               |
