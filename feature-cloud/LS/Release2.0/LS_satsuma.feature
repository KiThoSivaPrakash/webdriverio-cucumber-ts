Feature: Lending stream compare-loans satsuma page test plan

 @LS @Desktop @MobileView @UI @compare-loans @satsuma @Body @content
 Scenario Outline: LS: compare-loans: Verify the static content in satsuma page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify <content> is present
     Examples:
     | content                                                                                                                                                                                                                                                                                                                                                          |
     | Looking for Satsuma Loans?                                                                                                                                                                                                                                                                                                                                       |
     | Satsuma Loans                                                                                                                                                                                                                                                                                                                                                    |
     | Satsuma Loans are relatively short-term loans, which you can apply for online. With a Satsuma Loan, you can apply for up to £1,000 as a first time customer, which you can borrow over weekly or monthly repayments for up to a year.                                                                                                                            |
     | If you're approved, it'll take up to an hour to get the money in your account, most of the time. However, if you apply after 11pm, they won't promise hourly payments until the next morning.                                                                                                                                                                    |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                         |
     | Warning: Late repayment can cause you serious money problems.                                                                                                                                                                                                                                                                                                    |
     | For help, go to moneyadviceservice.org.uk.                                                                                                                                                                                                                                                                                                                       |
     | About Satsuma Loans                                                                                                                                                                                                                                                                                                                                              |
     | Satsuma short-term loans are also a sister-brand to Vanquis credit cards, which are credit cards aimed at people with lower credit records. In a similar way to Vanquis being marketed as credit builder cards, some see Satsuma as bad credit loans - however, as with any loan applications, your credit history will form part of the decision.               |
     | Are Lending Stream loans faster than Satsuma Loans?                                                                                                                                                                                                                                                                                                              |
     | If you don't have time to wait around for an hour, you might want to try Lending Stream quick loans. We'll give you a quick decision and send the cash to your bank in under 90 seconds if agreed.                                                                                                                                                               |
     | Also, we make it easier for you to be in control of your loan. If you want to repay in your own time, you can do that at any time from your account online. With Satsuma, you need to call them to make further (or early) payments and get a quote on the outstanding amount.                                                                                   |
     | We prefer to give you options. That's why we make it easy for you to repay any time you want. If you'd rather we take the cash using continuous payment authority, we can do that too, so you never have to think about it. But we figured 'what's the point in having an online account and app if you can't make payments through it whenever suits you best?' |
     | Loans like Satsuma                                                                                                                                                                                                                                                                                                                                               |
     | Are you looking for a Satsuma loan? If so, then before you apply, why not try Lending Stream first? You might find that the options we offer (like 24hr loan payouts and early repayments without having to deal with a customer representative) suit you better. Lending Stream offers a longer-term alternative to payday loans.                               |
     | Why not find out more?                                                                                                                                                                                                                                                                                                                                           |
     | Online                                                                                                                                                                                                                                                                                                                                                           |
     | Applications                                                                                                                                                                                                                                                                                                                                                     |
     | Apply online anytime - no                                                                                                                                                                                                                                                                                                                                        |
     | need to visit a store.                                                                                                                                                                                                                                                                                                                                           |
     | Faster money                                                                                                                                                                                                                                                                                                                                                     |
     | transfer                                                                                                                                                                                                                                                                                                                                                         |
     | We can send cash to your bank within 90 seconds of your loan                                                                                                                                                                                                                                                                                                     |
     | being confirmed.                                                                                                                                                                                                                                                                                                                                                 |
     | No Hidden                                                                                                                                                                                                                                                                                                                                                        |
     | Fees                                                                                                                                                                                                                                                                                                                                                             |
     | We don't charge an application                                                                                                                                                                                                                                                                                                                                   |
     | fee or transfer fee.                                                                                                                                                                                                                                                                                                                                             |
     | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.            |

 @LS @Desktop @MobileView @UI @compare-loans @satsuma @Body @content
 Scenario Outline: LS: compare-loans: Verify the Rep APR in satsuma
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify <content> is present under "Why not find out more?"
     Examples:
     | content                                                       |
     | Representative 1333% APR                                      |
     | Warning: Late repayment can cause you serious money problems. |
     | For help, go to moneyadviceservice.org.uk.                    |

 @LS @Desktop @MobileView @UI @compare-loans @satsuma @Body @slide
 Scenario: LS: compare-loans: Verify the Customer Reviews in satsuma page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify "Read Our Reviews" is present
   Then I verify slide1 '"I love this company. They have always been there when I have needed them. Would highly recommend them" Tania, 14th January 2020' is present
   Then I change to slide2
   Then I verify the content '"I would recommend lending stream to friends and family.Thank you." keely, 16th January 2020' is present
   Then I change to slide3
   Then I verify the content '"Thanks Lending Stream for helping me. Quick and easy application process." Gavin, 20th January 2020' is present

 @manual @LS @Desktop @MobileView @UI @compare-loans @satsuma @Body @review
 Scenario: LS: compare-loans: Verify the Ratings in satsuma page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify "Read Our Reviews" is present
   Then I verify "Reviews" is present
   Then I verify the star rating is "4.5"

 @LS @Desktop @MobileView @UI @compare-loans @satsuma @Body @table
 Scenario Outline: LS: compare-loans: Check the table content in satsuma page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify "ppc compare table" is present.
   Then I verify left value "Accurate as of 04/02/2020" of the ppc compare table
   Then I verify middle value "LendingStreamLogo" logo of the ppc compare table  
   # <Image alt> is not present for the logo only svg role is present.
   Then I verify right value "Satsuma" of the ppc compare table
   Then I verify the <left_value> , <middle_value> and <right_value> of the ppc compare table
     Examples:
     | leftvalue                          | middle_value      | right_value                  |
     | Minimum Loan amount(New Customers) | £50               | £100                         |
     | Loan duration                      | 6 months          | 3 - 12 months/ 13 - 52 weeks |
     | Money to your bank                 | Under 90 seconds* | 1 hour                       |
     | When can you get cash?             | 24 hours          | 6am-11pm                     |
     | Star Rating (Reviews.co.uk)        | 4.80              | 4.65                         |
     | Representative APR                 | 1333%             | 535%                         |

 @LS @Desktop @MobileView @UI @compare-loans @satsuma @Body @link
 Scenario Outline: LS: compare-loans: Check the links in satsuma page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
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
     | bad credit loans           | https://www.lendingstream.co.uk/loans/bad-credit-loans/ |
     | quick loans                | https://www.lendingstream.co.uk/loans/quick-loans/      |
     | payday loans               | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | Read more reviews          | https://lending-stream.reviews.co.uk/                   |

 @LS @Desktop @MobileView @UI @compare-loans @satsuma @Body @link
 Scenario Outline: LS: compare-loans: Check the money advice service link in satsuma page
  Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify the url "https://www.lendingstream.co.uk/compare-loans/satsuma/"
   Then I verify <link> is present under "Why not find out more?".
   Then I click on the <link> link under "Why not find out more?"
   Then I verify the <url>
     Examples:
     | link                       | url                                                |
     | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |
     | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en           |
