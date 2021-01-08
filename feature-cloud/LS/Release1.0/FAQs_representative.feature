Feature: Lending stream FAQs representative-example page test plan

  @id:1000 @LS @Desktop @MobileView @UI @Faqs @representative-example @Body @content
  Scenario Outline: LS: FAQs : representative : Verify the representative-example page body contents
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/representative-example/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/representative-example/"
    Then I verify <content> is present
    Examples:
      | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | A representative example is designed to help you understand all of the costs and charges of borrowing money. It shows a typical example of a loan from that lender.                                                                                                                                                                                                                                                                                                        |
      | Here's a representative example of a 6 month loan with Lending Stream.                                                                                                                                                                                                                                                                                                                                                                                                     |
      | Our application process is simple. We provide an instant decision and let you know the full amount you are eligible to receive.                                                                                                                                                                                                                                                                                                                                            |
      | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      | More about representative APRs                                                                                                                                                                                                                                                                                                                                                                                                                                             |
      | If you are using this information to compare different loans, it's important to remember that you may receive a loan offer that differs from this. A loan offer from Lending Stream depends on your personal circumstances and your credit history.                                                                                                                                                                                                                        |
      | How does this compare to other lenders?                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | We're pretty competitive! We've created this page to show how we compare to other lenders.                                                                                                                                                                                                                                                                                                                                                                                 |
      | How come the APR is so high on short term loans and payday loans?                                                                                                                                                                                                                                                                                                                                                                                                          |
      | There are a number of reasons, but the main one is that APR stands for 'annual percentage rate'. This means that it shows how much you'd have to repay if you took the loan out for a year under the same conditions. Since short-term loans are usually for a much shorter time-period than a year, the interest rate is multiplied, with the amount of interest added to it, until it reaches an annual figure.                                                          |
      | You'll never be asked to pay back more than double the amount you borrowed and lenders aren't allowed to charge more than 0.8% interest per day.                                                                                                                                                                                                                                                                                                                           |
      | If you want to compare short-term loans and you find the APR confusing, you may find it more straightforward to compare representative examples.                                                                                                                                                                                                                                                                                                                           |
      | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
      | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
      | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |

  @id:1001 @LS @Desktop @MobileView @UI @Faqs @representative-example @Body @content
  Scenario: LS: FAQs: representative : Verify the Rep APR in representative-example page
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/representative-example/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/representative-example/"
    Then I verify "Representative 1333% APR" is present in purple Background

  @id:1002 @LS @Desktop @MobileView @UI @Faqs @representative-example @Body @table
  Scenario Outline: LS: FAQs : representative : Verify the table content in representative-example page
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/representative-example/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/representative-example/"
    Then I verify "Representative example" is present.
    Then I verify the <left_value> and <right_value> of the representative table.
    Examples:
      | left_value             | right_value |
      | Annual Interest Rate   | 292.0%      |
      | Total amount of credit | £200        |
      | Representative APR     | 1333%       |
      | Duration of agreement  | 6 months    |
      | Total amount payable   | £386.61     |
      | Total charge of credit | £186.61     |
      | Six repayments of:     | £64.44      |

  @id:1003 @LS @Desktop @MobileView @UI @Faqs @representative-example @Body @link
  Scenario Outline: LS: FAQs : representative : Verify all the links in representative-example page
    Given I want to launch the url "https://www.lendingstream.co.uk/faqs/representative-example/"
    Then I verify the url "https://www.lendingstream.co.uk/faqs/representative-example/"
    Then I verify <link> is present.
    Then I click on the <link> link
    Then I verify the <url>
    Examples:
      | link                   | url                                                                     |
      | Home                   | https://www.lendingstream.co.uk                                         |
      | FAQs                   | https://www.lendingstream.co.uk/faqs/                                   |
      | Start the process      | https://www.lendingstream.co.uk/application/apply/                      |
      | lenders                | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ |
      | Back to FAQs           | https://www.lendingstream.co.uk/faqs/                                   |
      | cost of your loan      | https://www.lendingstream.co.uk/faqs/representative-example/            |
      | default charges        | https://www.lendingstream.co.uk/faqs/loan-fees/                         |
      | risks and prepayments. | https://www.lendingstream.co.uk/faqs/loan-risks/                        |
