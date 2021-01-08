Feature: Lending stream compare-loans short-term-loans-compare page test plan

 @LS @Desktop @MobileView @UI @compare-loans @short-term-loans-compare @Body @content
 Scenario Outline: LS: compare-loans: Verify the body content in short-term-loans-compare page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify <content> is present
     Examples:
     | content                                                                                                                                                                                                                                                                                                                                               |
     | The Quickest Way To Apply                                                                                                                                                                                                                                                                                                                             |
     | For A Short-Term Loan                                                                                                                                                                                                                                                                                                                                 |
     | Faster money transfer                                                                                                                                                                                                                                                                                                                                 |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                              |
     | Existing customers, login here                                                                                                                                                                                                                                                                                                                        |
     | Warning: Late repayment can cause you serious money problems. For help go to moneyadviceservice.org.uk                                                                                                                                                                                                                                                |
     | How Our Loans Stack Up Against                                                                                                                                                                                                                                                                                                                        |
     | The Competition                                                                                                                                                                                                                                                                                                                                       |
     | Our Simple 3-step Process                                                                                                                                                                                                                                                                                                                             |
     | You can get fast, straightforward loans of up to £1500 with flexible repayments upto 6 months                                                                                                                                                                                                                                                         |
     | You Apply                                                                                                                                                                                                                                                                                                                                             |
     | We Analyse & Approve                                                                                                                                                                                                                                                                                                                                  |
     | You Get The Money                                                                                                                                                                                                                                                                                                                                     |
     | The Quickest Way To Apply For A Short-Term Loan                                                                                                                                                                                                                                                                                                       |
     | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.  |

 @LS @Desktop @MobileView @UI @compare-loans @short-term-loans-compare @Body @content
 Scenario Outline: LS: compare-loans: Verify the Rep APR in short-term-loans-compare page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify <content> is present under "The Quickest Way To Apply For A Short-Term Loan"
     Examples:
     | content                                                       |
     | Warning: Late repayment can cause you serious money problems. |
     | For help, go to moneyadviceservice.org.uk                     |
     | Representative 1333% APR                                      |

 @LS @Desktop @MobileView @UI @compare-loans @short-term-loans-compare @Body @table
 Scenario Outline: LS: compare-loans: Check the table content in short-term-loans-compare page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify left value "Accurate as of 04/02/2020" of the ppc compare table
   Then I verify middle value "LendingStreamLogo" logo of the ppc compare table
   # <Image alt> is not present for the logo only svg role is p
   Then I verify right value "Sunny 6 month" of the ppc compare table
     Examples:
     | leftvalue                              | middle_value      | right_value |
     | Loan duration                          | 6 months          | 6 months    |
     | New customers can apply for            | £800              | £1000       |
     | Existing customers can apply for up to | £1500             | £1000       |
     | Representative APR                     | 1333%             | 1266%       |
     | Money to your bank                     | Under 90 seconds* | 15 min      |


 @LS @Desktop @MobileView @UI @compare-loans @short-term-loans-compare @Body @slide
 Scenario: LS: compare-loans: Verify the Customer Reviews in short-term-loans-compare page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify "Read Our Reviews" is present
   Then I verify slide1 '"I love this company. They have always been there when I have needed them. Would highly recommend them" Tania, 14th January 2020' is present
   Then I change to slide2
   Then I verify the content '"I would recommend lending stream to friends and family.Thank you." keely, 16th January 2020' is present
   Then I change to slide3
   Then I verify the content '"Thanks Lending Stream for helping me. Quick and easy application process." Gavin, 20th January 2020' is present
   
 @LS @Desktop @MobileView @UI @compare-loans @short-term-loans-compare @Body @review
 Scenario: LS: compare-loans: Verify the Rating and Reviews in short-term-loans-compare page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify "Reviews" is present
   Then I verify the star rating is "4.5"

 @LS @Desktop @MobileView @UI @compare-loans @short-term-loans-compare @Body @link
 Scenario Outline: LS: compare-loans: Verify the links at the top of short-term-loans-compare page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify <link> is present.
   Then I click on the <link> link
   Then I verify the <url>
     Examples:
     | link                       | url                                                     |
     | Apply Now                  | https://www.lendingstream.co.uk/application/apply/      |
     | here                       | https://www.lendingstream.co.uk/login/                  |
     | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en                |
     | Read more reviews          | https://lending-stream.reviews.co.uk/                   |

 @LS @Desktop @MobileView @UI @compare-loans @short-term-loans-compare @Body @link
 Scenario Outline: LS: compare-loans: Verify the links at the bottom of short-term-loans-compare page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/"
   Then I verify <link> is present under "The Quickest Way To Apply For A Short-Term Loan".
   Then I click on the <link> link under "The Quickest Way To Apply For A Short-Term Loan"
   Then I verify the <url>
     Examples:
     | link                       | url                                                     |
     | here                       | https://www.lendingstream.co.uk/login/                  |
     | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en                |
     | Apply Now                  | https://www.lendingstream.co.uk/application/apply/      |
     

