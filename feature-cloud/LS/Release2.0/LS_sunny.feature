Feature: Lending stream compare-loans sunny page test plan

 @LS @Desktop @MobileView @UI @compare-loans @sunny @Body @content 
 Scenario Outline: LS: compare-loans: Verify the body content in sunny page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify <content> is present
     Examples:
     | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
     | Looking for Sunny Loans?                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
     | Are you searching for a Sunny short-term loan? If so, you probably wanted to do a bit of extra research - which is exactly what we like to see. Lots of short-term lenders hope you won't compare them with the competition. We're the opposite - we think that we'll offer you a good deal and great service that you won't get elsewhere.                                                                                                                                           |
     | Oh, and we're faster.                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
     | And we charge the same maximum daily rate as a Sunny loan                                                                                                                                                                                                                                                                                                                                                                                                                             |
     | (0.8% per day).                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
     | Based on 24131 reviews                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
     | If you want, you can just start your application now.                                                                                                                                                                                                                                                                                                                                                                                                                                 |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
     | Warning: Late repayment can cause you serious money problems.                                                                                                                                                                                                                                                                                                                                                                                                                         |
     | For help, go to moneyadviceservice.org.uk.                                                                                                                                                                                                                                                                                                                                                                                                                                            |
     | But if you want to find out more, that's fine too.                                                                                                                                                                                                                                                                                                                                                                                                                                    |
     | How Sunny loans work                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
     | When you apply with Sunny, you fill in an online application form. You can apply to borrow money which you repay with monthly instalments. You can borrow for as little as 6 months to as many as 14 months, as a longer-term alternative to payday loans.                                                                                                                                                                                                                            |
     | The representative APR changes, depending how long you take out the loan for (it's lower for longer loans - if you're not sure why this is, find out about APR). Just because you apply for a loan with a lower representative APR doesn't mean you'll always get that rate if you're approved - all applications are subject to a credit check. You may receive a higher rate if you're looking for a bad credit loan, when your credit history isn't as strong as other applicants. |
     | How Lending Stream quick loans work                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
     | We only offer six-month loans. If you apply and are approved, you'll get a loan that you repay over six months. You'll get a quick decision and we'll send the cash to your bank in under 90 seconds                                                                                                                                                                                                                                                                                  |
     | And if you want to repay earlier, that's fine. We won't charge you any extra for that and it's easy to do.                                                                                                                                                                                                                                                                                                                                                                            |
     | You can find out more about how Lending Stream works here.                                                                                                                                                                                                                                                                                                                                                                                                                            |
     | Loans like Sunny                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
     | If you're in need of some cash and looking at a six-month loan (or shorter or longer), it might be worth looking at Lending Stream. We offer a flexible approach to lending, since you can take as much control over repayments as you want.                                                                                                                                                                                                                                          |
     | Used us before? If so, then you can also apply for more over six months with Lending Stream than you can with Sunny Loans. In fact, you can apply for up to £1,500, instead of Sunny's £1,000.                                                                                                                                                                                                                                                                                        |
     | Applications                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
     | Apply online anytime - no                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
     | need to visit a store.                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
     | Faster money                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
     | transfer                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
     | We can send cash to your bank within 90 seconds of your loan                                                                                                                                                                                                                                                                                                                                                                                                                          |
     | being confirmed.                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
     | No Hidden                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
     | Fees                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
     | We don't charge an application                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
     | fee or transfer fee.                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
     | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                                  |

 @LS @Desktop @MobileView @UI @compare-loans @sunny @Body @content
 Scenario Outline: LS: compare-loans: Verify the Rep APR in sunny page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify <content> is present under "Loans like Sunny"
     Examples:
     | content                                                       |
     | Representative 1333% APR                                      |
     | Warning: Late repayment can cause you serious money problems. |
     | For help, go to moneyadviceservice.org.uk.                    |

 @LS @Desktop @MobileView @UI @compare-loans @sunny @Body @table
 Scenario Outline: LS: compare-loans: Verify the table data in sunny page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify "ppc compare table" is present.
   Then I verify left value "Accurate as of 04/02/2020" of the ppc compare table
   Then I verify middle value "LendingStreamLogo" logo of the ppc compare table
   # <Image alt> is not present for the logo only svg role is p
   Then I verify right value "Sunny 6 month" of the ppc compare table
   Then I verify the <left_value> , <middle_value> and <right_value> of the ppc compare table
     Examples:
     | leftvalue                              | middle_value      | right_value |
     | Minimum Loan amount(New Customers)     | £50               | £100        |
     | Existing customers can apply for up to | £1500             | £1000       |
     | Money to your bank                     | Under 90 seconds* | 15 min      |
     | Daily interest rate                    | 0.8%              | 0.8%        |
     | Representative APR                     | 1333%             | 1266%       |

 @LS @Desktop @MobileView @UI @compare-loans @sunny @Body @slide
 Scenario: LS: compare-loans: Check the Customer Reviews in sunny page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify "Read Our Reviews" is present
   Then I verify slide1 '"I love this company. They have always been there when I have needed them. Would highly recommend them" Tania, 14th January 2020' is present
   Then I change to slide2
   Then I verify the content '"I would recommend lending stream to friends and family.Thank you." keely, 16th January 2020' is present
   Then I change to slide3
   Then I verify the content '"Thanks Lending Stream for helping me. Quick and easy application process." Gavin, 20th January 2020' is present

 @manual @LS @Desktop @MobileView @UI @compare-loans @sunny @Body @review
 Scenario: LS: compare-loans: Verify the Rating in the sunny page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify "Reviews" is present
   Then I verify the star rating is "4.5"

 @manual @LS @Desktop @MobileView @UI @compare-loans @sunny @Body @review
 Scenario: LS: compare-loans : Verify the Ratings in purple background in sunny page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify "Read Our Reviews" is present in "purple" background
   Then I verify "Reviews" is present in "purple" background
   Then I verify the star rating is "4.5" in "purple" background

 @LS @Desktop @MobileView @UI @compare-loans @sunny @Body @link
 Scenario Outline: LS: compare-loans: Check all the links in the sunny page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify <link> is present.
   Then I click on the <link> link
   Then I verify the <url>
     Examples:
     | link                       | url                                                     |
     | Home                       | https://www.lendingstream.co.uk                         |
     | Compare Loans              | https://www.lendingstream.co.uk/compare-loans/          |
     | short-term loans           | https://www.lendingstream.co.uk/loans/short-term-loans  |
     | Apply Now                  | https://www.lendingstream.co.uk/application/apply/      |
     | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en                |
     | payday loans               | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | find out about APR         | https://www.lendingstream.co.uk/apr-explained/          |
     | bad credit loans           | https://www.lendingstream.co.uk/loans/bad-credit-loans/ |
     | Read more reviews          | https://lending-stream.reviews.co.uk/                   |

 @LS @Desktop @MobileView @UI @compare-loans @sunny @Body @link
 Scenario Outline: LS: compare-loans: Check the links under Loans like sunny in the sunny page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/sunny/"
   Then I verify <link> is present under "Loans like Sunny".
   Then I click on the <link> link under "Loans like Sunny"
   Then I verify the <url>
     Examples:
     | link                       | url                                                |
     | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |
     | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en           |
