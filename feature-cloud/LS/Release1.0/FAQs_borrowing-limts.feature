Feature: Lending stream FAQs borrowing-limits page test plan

  @LS @Desktop @MobileView @UI @Faqs @borrowing-limits @Body @content
  Scenario Outline: LS: FAQs: borrowing-limits : Verify the borrowing-limits page contents
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/borrowing-limits/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/borrowing-limits/"
    Then I verify <content> is present

    Examples:
      | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | How much money can I borrow if I'm approved?                                                                                                                                                                                                                                                                                                                                                                                                                               |
      | If this is the first time you're applying for a Lending Stream loan, you can apply for any amount from £50 to £800. If you've successfully opened a Lending Stream loan, currently or in the past, and your account is in good standing, you can apply for amount from £100 to £1500.                                                                                                                                                                                      |
      | We don't guarantee that you'll be able to borrow the amount you apply for, even if approved. You may be approved for a lower amount, depending on your current financial situation and how much we believe you can repay.                                                                                                                                                                                                                                                  |
      | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      | More about borrowing limits                                                                                                                                                                                                                                                                                                                                                                                                                                                |
      | As a responsible lender, we want to try and make sure that you can afford your repayments, which is why we use our unique algorithm to help set your personal short term loan credit limit when you borrow from us.                                                                                                                                                                                                                                                        |
      | If you have taken out a loan from other lenders in the past, you may have experienced payday loan borrowing limits, which you don't feel are fair, especially if you've always repaid on time previously.                                                                                                                                                                                                                                                                  |
      | That is one of the reasons why we often allow current or previous customers in good standing with us, to borrow a higher amount if needed, as long as we feel that you can afford the repayments, when taking all of your financial commitments into account.                                                                                                                                                                                                              |
      | However, if you are a current or previous customer who repays on time, this doesn't automatically mean that you will qualify for another loan or an increased borrowing limit. This is because we will use the very latest financial information about you to make a decision, not just a credit check and your account history with us. You can read more about our process on our How It Works page                                                                      |
      | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
      | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
      | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |

  @LS @Desktop @MobileView @UI @Faqs @borrowing-limits @Body @content
  Scenario: LS: FAQs: borrowing-limits : Verify the Rep APR in borrowing-limits page with purple Background
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/borrowing-limits/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/borrowing-limits/"
    Then I verify "Representative 1333% APR" is present in the purple Background


  @LS @Desktop @MobileView @UI @Faqs @borrowing-limits @Body @link
  Scenario Outline: LS: FAQs: borrowing-limits : Verify all the links in borrowing-limits page
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/borrowing-limits/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/borrowing-limits/"
    Then I verify <link> is present
    Then I click on the <link> link
    Then I verify the <url>
    Examples:
      | link                   | url                                                          |
      | Home                   | https://www.lendingstream.co.uk                              |
      | FAQs                   | https://www.lendingstream.co.uk/faqs/                        |
      | Start the process      | https://www.lendingstream.co.uk/application/apply/           |
      | Back to FAQs           | https://www.lendingstream.co.uk/faqs/                        |
      | cost of your loan      | https://www.lendingstream.co.uk/faqs/representative-example/ |
      | default charges        | https://www.lendingstream.co.uk/faqs/loan-fees/              |
      | risks and prepayments. | https://www.lendingstream.co.uk/faqs/loan-risks/             |