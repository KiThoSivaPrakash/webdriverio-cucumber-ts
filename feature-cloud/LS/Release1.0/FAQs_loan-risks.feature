Feature: Lending stream FAQs loan-risks page test plan

  @LS @Desktop @MobileView @UI @Faqs @loan-risks @Body @content
  Scenario Outline: LS: FAQs : loan-risks : Verify the loan-risks page body contents
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-risks/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-risks/"
    Then I verify <content> is present
    Examples:
      | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | What risks should I be aware of when I take out a loan?                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | If you want to stream a loan because your finances are tight, an unexpected expense could make it difficult for you to repay your loan. Missed loan payments can result in late fees and additional loan interest charges that can make your loan more expensive than you originally planned.                                                                                                                                                                              |
      | We do everything we can to avoid putting you in this situation by carefully assessing your ability to repay a short-term loan. However, we can't anticipate everything about your financial situation.                                                                                                                                                                                                                                                                     |
      | Carefully consider your ability to repay a loan before you apply. Review the details of the cost of your loan offer before accepting it, and be certain that you can fit loan payments into your budget. Also consider the possibility that you might run into other unexpected expenses that could make it difficult for you to make loan payments.                                                                                                                       |
      | Missed payments can result not only in additional fees and interest charges, but can also leave a black mark on your credit file, which can have a negative impact on future attempts to borrow from any lender. Short term loans are not the right type of borrowing for everyone, so we want all potential applicants to understand the risks involved before they apply.                                                                                                |
      | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
      | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
      | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |

  @LS @Desktop @MobileView @UI @Faqs @loan-risks @Body @content
  Scenario: LS: FAQs : loan-risks : Verify the Rep APR in purple Background
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-risks/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-risks/"
    Then I verify "Representative 1333% APR" is present in purple Background

  @LS @Desktop @MobileView @UI @Faqs @loan-risks @Body @link
  Scenario Outline: LS: FAQs : loan-risks : Check all the links in loan-risks page
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-risks/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-risks/"
    Then I verify <link> is present
    Then I click on the <link> link
    Then I verify the <url>
    Examples:
      | link                   | url                                                          |
      | Home                   | https://www.lendingstream.co.uk                              |
      | FAQs                   | https://www.lendingstream.co.uk/faqs/                        |
      | Back to FAQs           | https://www.lendingstream.co.uk/faqs/                        |
      | cost of your loan      | https://www.lendingstream.co.uk/faqs/representative-example/ |
      | default charges        | https://www.lendingstream.co.uk/faqs/loan-fees/              |
      | risks and prepayments. | https://www.lendingstream.co.uk/faqs/loan-risks/             |
