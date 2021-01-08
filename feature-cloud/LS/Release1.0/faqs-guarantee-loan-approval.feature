Feature: verfify content in faqs-guarantee-loan-approval page

    @LS @Faqs @guarantee-loan-approval @UI @Desktop @MobileView @Body
    Scenario Outline:LS:FAQs: Verify the body contents in guarantee Loan Approval
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/"
        Then I verify the <content> is present
        Examples:
            | Is there any way to know before I apply if my streaming loan application will be approved?                                                                                                                                                                                                                                                                                                                                                                                 |
            | We can't guarantee approval until you've actually applied. Even if you've had a Lending Stream loan before and successfully repaid it, we're required to use the latest information available about you in order to make a loan decision.                                                                                                                                                                                                                                  |
            | This is meant to ensure that we're always using the best available information to reduce the chances of putting you into a position of financial difficulty by approving a loan that you may not be able to repay.                                                                                                                                                                                                                                                         |
            | We've explained the basic eligibility in another FAQ and you can read about our approval process on our How It Works page. If you just want to get started, you can go straight to our loan application page.                                                                                                                                                                                                                                                              |
            | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
            | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |

    @LS @Faqs @guarantee-loan-approval @UI @Desktop @MobileView @Body @content
    Scenario:LS:FAQs: Verify the Rep APR in Guarantee Loan Approval
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/"
        Then I verify the content  "Representative 1333% APR" is present in background purple


    @LS @Faqs @guarantee-loan-approval @UI @Desktop @MobileView @Body @link
    Scenario Outline:LS:FAQs: Check all the links in Guarantee Loan Approval
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/"
        Then I verify <link> is present
        Then I click on the <link> link
        Then I verify the page <url>

        Examples:
            | link                    | url                                                           |
            | home                    | https://www.lendingstream.co.uk/                              |
            | faq                     | https://www.lendingstream.co.uk/faqs/                         |
            | Guarantee Loan Approval | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/ |
            | How It Works page       | https://www.lendingstream.co.uk/how-it-works/                 |
            | Get started             | https://www.lendingstream.co.uk/application/apply/            |
            | Back to FAQs            | https://www.lendingstream.co.uk/faqs/                         |
            | cost of your loan       | https://www.lendingstream.co.uk/faqs/representative-example/  |
            | default charges         | https://www.lendingstream.co.uk/faqs/loan-fees/               |
            | risks and prepayments   | https://www.lendingstream.co.uk/faqs/loan-risks/              |

