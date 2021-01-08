Feature:faqadditional-loan

    @LS @FAQ-Additional_Loan @UI @Desktop @MobileView @Body @content @Faqs @additional-loan
    Scenario Outline:LS: FAQs : additional-loan : Verify the Additional Loan body content
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/additional-loan/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/additional-loan/"
        Then I verify the <content> is present

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | Can I get another loan before I have paid off the one I have now?                                                                                                                                                                                                                                                                                                                                                                                                          |
            | Yes, you can apply for another short-term loan before you've finished paying off your current one. We can't guarantee you'll be accepted, but we may let you know when you're eligible to apply again.                                                                                                                                                                                                                                                                     |
            | There are several reasons why applying for repeat pay day loans, or other short-term loans, might not be the right option for you. Taking out regular short term loans is an expensive way to borrow money, and isn't appropriate if you're already having financial problems.                                                                                                                                                                                             |
            | By law, we can't guarantee approval of any applications, even if you've consistently paid back on time. This is because we have to use the latest information available about you to make our decision. One of the reasons for this is so we can make sure you can afford to repay the loans, and aren't just shifting the debt from loan to loan. Additionally, we will not approve an additional loan if requested within a few days of your next pay date.              |
            | Even if you are in good standing with us, we will not approve more than six total loans with us at any one time. You can log in to your account to check on the status of your current loan(s) and apply for an additional loan if eligible.                                                                                                                                                                                                                               |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
            | Back to FAQs                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
            | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
            | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |

    @LS @FAQ-Additional_Loan @UI @Desktop @MobileView @Body @content @Faqs @additional-loan
    Scenario:LS: FAQs : additional-loan : Verify the Rep APR in Additional Loan body
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/additional-loan/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/additional-loan/"
        Then I verify the content  "Representative 1333% APR" is present in background purple

    @LS @FAQ-Additional_Loan @UI @Desktop @MobileView @Body @content @link @Faqs @additional-loan
    Scenario Outline:LS: FAQs : additional-loan : Verify all the links in Additional Loan body
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/additional-loan/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/additional-loan/"
        Then I verify <link> is present
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link                  | url                                                                            |
            | home                  | https://www.lendingstream.co.uk/                                               |
            | faq                   | https://www.lendingstream.co.uk/faqs/                                          |
            | Additional Loan       | https://www.lendingstream.co.uk/faqs/additional-loan/                          |
            | Login                 | https://www.lendingstream.co.uk/login/?login=1&next=/consumer/accountoverview/ |
            | Back to FAQs          | https://www.lendingstream.co.uk/faqs/                                          |
            | cost of your loan     | https://www.lendingstream.co.uk/faqs/representative-example/                   |
            | default charges       | https://www.lendingstream.co.uk/faqs/loan-fees/                                |
            | risks and prepayments | https://www.lendingstream.co.uk/faqs/loan-risks/                               |
