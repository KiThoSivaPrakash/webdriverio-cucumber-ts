Feature: Lending stream loans page test plan

 @LS @Desktop @MobileView @UI @loans @Body @content
 Scenario Outline: LS: loans: Verify the body content in loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/"
   Then I verify <content> is present
 Examples:
     | content                                                                                                                                                                                                                                                                                                                                               |
     | Find the right loan.                                                                                                                                                                                                                                                                                                                                  |
     | Apply for up to £1,500 with 6 months to repay                                                                                                                                                                                                                                                                                                         |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                              |
     | Warning: Late repayment can cause you serious money problems.                                                                                                                                                                                                                                                                                         |
     | For help, go to moneyadviceservice.org.uk.                                                                                                                                                                                                                                                                                                            |
     | Alternative Consumer                                                                                                                                                                                                                                                                                                                                  |
     | Lender Of the Year - 2017                                                                                                                                                                                                                                                                                                                             |
     | Based on 24131 reviews                                                                                                                                                                                                                                                                                                                                |
     | An alternative to payday loans?                                                                                                                                                                                                                                                                                                                       |
     | Lending Stream offers loan streaming with fast payments These are short-term loans that are a real alternative to payday loans. You can borrow up to £1500 and repay over six months.                                                                                                                                                                 |
     | Find out more about loan streaming.                                                                                                                                                                                                                                                                                                                   |
     | What type of short-term loans are there?                                                                                                                                                                                                                                                                                                              |
     | Researching different types of loans can be confusing. Are 3 month loans different to payday loans? Are short-term loans something specific? And how do you all these different loans?                                                                                                                                                                |
     | This is why we’ve put together these articles to help you understand the different types of loans that are out there and the terminology that different lenders may use. We’re confident that the more research you do, the more likely you will be to use Lending Stream.                                                                          |
     | What type of loan are you looking for?                                                                                                                                                                                                                                                                                                                |
     | Payday loans                                                                                                                                                                                                                                                                                                                                          |
     | Payday loans have been popular but controversial. What are they and can they be used well?                                                                                                                                                                                                                                                            |
     | 3 Month Loans                                                                                                                                                                                                                                                                                                                                         |
     | Are 3 month loans different to payday loans? What are the benefits of 3 month loans?                                                                                                                                                                                                                                                                  |
     | Short term loans                                                                                                                                                                                                                                                                                                                                      |
     | Are short-term loans right for you? And how can you find the right type of short-term loan?                                                                                                                                                                                                                                                           |
     | payday loans                                                                                                                                                                                                                                                                                                                                          |
     | How do you find the best deal for payday loans? Can you APRs?                                                                                                                                                                                                                                                                                         |
     | Bad credit loans                                                                                                                                                                                                                                                                                                                                      |
     | Are there loans for bad credit applicants? Can you get a bad credit loan without interest?                                                                                                                                                                                                                                                            |
     | Quick loans                                                                                                                                                                                                                                                                                                                                           |
     | Lots of direct lenders offer quick loans – but what different types are there?                                                                                                                                                                                                                                                                       |
     | Ready to start streaming?                                                                                                                                                                                                                                                                                                                             |
     | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees. |


 @LS @Desktop @MobileView @UI @loans @Body @content
 Scenario Outline: LS: loans: Verify the content under Ready to start streaming in page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/"
   Then I verify <content> is present under "Ready to start streaming?"
 Examples:
     | content                                                       |
     | Representative 1333% APR                                      |
     | Warning: Late repayment can cause you serious money problems. |
     | For help, go to moneyadviceservice.org.uk.                    |

 @manual @LS @Desktop @MobileView @UI @loans @Body @review
 Scenario: LS: loans: Verify the Review and Rating in Loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/"
   Then I verify "Reviews" is present
   Then I verify the star rating is "4.5"

 @LS @Desktop @MobileView @UI @loans @Body @link
 Scenario Outline: LS: loans: Verify the links in loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/"
   Then I verify <link> is present.
   Then I click on the <link> link
   Then I verify the <url>
 Examples:
     | link                                | url                                                |
     | Apply Now                           | https://www.lendingstream.co.uk/application/apply/ |
     | moneyadviceservice.org.uk.          | https://www.moneyadviceservice.org.uk/en           |
     | Find out more about loan streaming. | https://www.lendingstream.co.uk/about-us/          |
     | Read more reviews                   | https://lending-stream.reviews.co.uk/              |

 @LS @Desktop @MobileView @UI @loans @Body @link
 Scenario Outline: LS: loans: Verify the links under types of loans in loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/"
   Then I verify <link> is present under <content>
   Then I click on the <link> link under <content>
   Then I verify the <url>
 Examples:
     | content                   | link                       | url                                                         |
     | Payday loans              | Read more                  | https://www.lendingstream.co.uk/loans/payday-loans/         |
     | 3 Month Loans             | Read more                  | https://www.lendingstream.co.uk/loans/3-month-loans/        |
     | Short term loans          | Read more                  | https://www.lendingstream.co.uk/loans/short-term-loans/     |
     | Compare payday loans      | Read more                  | https://www.lendingstream.co.uk/loans/compare-payday-loans/ |
     | Bad credit loans          | Read more                  | https://www.lendingstream.co.uk/loans/bad-credit-loans/     |
     | Quick loans               | Read more                  | https://www.lendingstream.co.uk/loans/quick-loans/          |
     | Ready to start streaming? | Apply Now                  | https://www.lendingstream.co.uk/application/apply/          |
     | Ready to start streaming? | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en                    |
