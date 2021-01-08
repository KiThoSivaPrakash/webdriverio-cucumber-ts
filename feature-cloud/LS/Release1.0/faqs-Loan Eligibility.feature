Feature: verify content in faqs-Loan_Eligibility page

    @LS @Faqs @loan-eligibility @UI @Desktop @MobileView @Body @content
    Scenario Outline:LS: FAQs: Verify the Loan Eligibility page body contents
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-eligibility/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-eligibility/"
        Then I verify the <content> is present

        Examples:
            | Am I eligible to apply for a Lending Stream loan?                                                                                                                                                                                                                                                                                                                                                                                                                          |
            | To apply for a short-term loan with Lending Stream, you must have a valid debit card, an active bank account, and be:                                                                                                                                                                                                                                                                                                                                                      |
            | a UK resident                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
            | at least 18 years old                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
            | in regular employment with a monthly income of at least £400                                                                                                                                                                                                                                                                                                                                                                                                               |
            | Get started                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
            | You may also need to show that you have a regular income and can afford the repayments on top of your existing financial commitments. In some cases, these details may need to be verified (although this will be done discreetly).                                                                                                                                                                                                                                        |
            | Making a short-term loan or a payday loan application should not be taken lightly, as this type of borrowing isn't right for everyone. If you're already in financial difficulty or are looking to borrow money to deal with long-term issues, a short-term loan may not be appropriate for you.                                                                                                                                                                           |
            | Back to FAQs                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
            | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
            | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
            | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |

    @LS @Faqs @loan-eligibility @UI @Desktop @MobileView @Body @content
    Scenario:LS: FAQs: Verify the Rep APR in Loan_Eligibility
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-eligibility/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-eligibility/"
        Then I verify the content  "Representative 1333% APR" is present in background purple


    @LS @Faqs @loan-eligibility @UI @Desktop @MobileView @Body @link
    Scenario Outline:LS: FAQs: Check all the links in Loan_Eligibility page
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-eligibility/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-eligibility/"
        Then I verify <link> is present
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link                  | url                                                          |
            | home                  | https://www.lendingstream.co.uk/                             |
            | faq                   | https://www.lendingstream.co.uk/faqs/                        |
            | Loan Eligibility      | https://www.lendingstream.co.uk/faqs/loan-eligibility/       |
            | short-term-loans      | https://www.lendingstream.co.uk/loans/short-term-loans/      |
            | Get started           | https://www.lendingstream.co.uk/application/apply/           |
            | payday-loans          | https://www.lendingstream.co.uk/loans/payday-loans           |
            | Back to FAQs          | https://www.lendingstream.co.uk/faqs/                        |
            | cost of your loan     | https://www.lendingstream.co.uk/faqs/representative-example/ |
            | default charges       | https://www.lendingstream.co.uk/faqs/loan-fees/              |
            | risks and prepayments | https://www.lendingstream.co.uk/faqs/loan-risks/             |

