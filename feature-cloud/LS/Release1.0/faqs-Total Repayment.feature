Feature: verify content in faqs Total Repayment page

    @LS @Faqs @total-repayment-amount @UI @Desktop @MobileView @Body @content
    Scenario Outline:LS: FAQs: Verify the Total_Repayment FAQ body content
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/total-repayment-amount/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/total-repayment-amount/"
        Then I verify the <content> is present

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | What is the total amount I'll pay for a Lending Stream loan?                                                                                                                                                                                                                                                                                                                                                                                                               |
            | The exact amount of interest charged on your loan may depend on your application data. Our representative example shows the amount the majority of loans cost, but your loan offer may differ.                                                                                                                                                                                                                                                                             |
            | If you apply and are approved, your loan offer will clearly state how much interest you will need to repay and how much each repayment will be. There are no further charges (unless you don’t repay when you said you would, at which point you may be charged up to £15 in total).                                                                                                                                                                                      |
            | 0.8% interest is charged by the day, so you may be able to lower the cost of your loan by repaying it early. There are no hidden charges for repaying early, so we are more than happy if you wish to make additional repayments, or repay the whole balance, earlier than you first intended.                                                                                                                                                                             |
            | Back to FAQs                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
            | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
            | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |

    @LS @Faqs @total-repayment-amount @UI @Desktop @MobileView @Body @link
    Scenario Outline:LS: FAQs: Verify all the links in Total_Repayment page
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/total-repayment-amount/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/total-repayment-amount/"
        Then I verify <link> is present
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link                  | url                                                          |
            | home                  | https://www.lendingstream.co.uk/                             |
            | faq                   | https://www.lendingstream.co.uk/faqs/                        |
            | Total Repayment       | https://www.lendingstream.co.uk/faqs/total-repayment-amount/ |
            | Back to FAQs          | https://www.lendingstream.co.uk/faqs/                        |
            | cost of your loan     | https://www.lendingstream.co.uk/faqs/representative-example/ |
            | default charges       | https://www.lendingstream.co.uk/faqs/loan-fees/              |
            | risks and prepayments | https://www.lendingstream.co.uk/faqs/loan-risks/             |

