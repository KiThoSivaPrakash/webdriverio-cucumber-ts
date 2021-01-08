Feature: Lending stream payday-loans page test plan

 @LS @Desktop @MobileView @UI @payday-loans @Body @content
 Scenario Outline: LS: payday-loans: Verify the static content in payday-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify <content> is present
     Examples:
     | content                                                                                                                                                                                                                                                                                                                                               |
     | Quick application                                                                                                                                                                                                                                                                                                                                     |
     | Fast cash transfer                                                                                                                                                                                                                                                                                                                                    |
     | Looking for Payday Loans?                                                                                                                                                                                                                                                                                                                             |
     | Borrow up to £1500 for six months with Lending Stream.                                                                                                                                                                                                                                                                                                |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                              |
     | Warning: Late repayment can cause you serious money problems. For help go to moneyadviceservice.org.uk                                                                                                                                                                                                                                                |
     | A better alternative to payday loans                                                                                                                                                                                                                                                                                                                  |
     | Lending Stream gives you the same kind of fast application process you might expect from payday loan lenders, but with a short-term loan that could suit you better. And, if approved, we’ll send cash to your bank in under 90 seconds.                                                                                                              |
     | Forget one-month payday loans. Repay over six months                                                                                                                                                                                                                                                                                                  |
     | We offer six-month loans instead of one-month payday loans, giving you longer to repay. And, if you’re looking for a bad credit payday loan, we’ll look at your wider financial situation rather than just your credit score.                                                                                                                         |
     | So, if you’re looking for an alternative to payday loans online, apply now with Lending Stream – you might find it works better for you than a short-term payday loan.                                                                                                                                                                                |
     | Why Lending Stream?                                                                                                                                                                                                                                                                                                                                   |
     | Fast                                                                                                                                                                                                                                                                                                                                                  |
     | Cash to your bank in under 90 seconds                                                                                                                                                                                                                                                                                                                 |
     | Convenient                                                                                                                                                                                                                                                                                                                                            |
     | Secure application and fast decision                                                                                                                                                                                                                                                                                                                  |
     | Affordable                                                                                                                                                                                                                                                                                                                                            |
     | Six months to repay                                                                                                                                                                                                                                                                                                                                   |
     | Trusted                                                                                                                                                                                                                                                                                                                                               |
     | High rating on Reviews.co.uk                                                                                                                                                                                                                                                                                                                          |
     | FAQs                                                                                                                                                                                                                                                                                                                                                  |
     | Did you know?                                                                                                                                                                                                                                                                                                                                         |
     | Repay early and save                                                                                                                                                                                                                                                                                                                                  |
     | We know that your circumstances can change, so you can repay early at any time, and save on interest.                                                                                                                                                                                                                                                 |
     | Get a decision in seconds                                                                                                                                                                                                                                                                                                                             |
     | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.  |

 @LS @Desktop @MobileView @UI @payday-loans @Body @content
 Scenario Outline: LS : payday-loans: Verify the Rep APR in payday-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify <content> is present under <title>
     Examples:
     | title                                                | content                  |
     | Forget one-month payday loans. Repay over six months | Representative 1333% APR |
     | Why Lending Stream?                                  | Representative 1333% APR |
     | Did you know? Repay early and save                   | Representative 1333% APR |

 @LS @Desktop @MobileView @UI @payday-loans @Body @slide
 Scenario: LS: payday-loans: Check the Customer Reviews in payday-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify "What customers say" is present
   Then I verify slide1 '"I love this company. They have always been there when I have needed them. Would highly recommend them" Tania, 14th January 2020' is present
   Then I change to slide2
   Then I verify the content '"I would recommend lending stream to friends and family.Thank you." keely, 16th January 2020' is present
   Then I change to slide3
   Then I verify the content '"Thanks Lending Stream for helping me. Quick and easy application process." Gavin, 20th January 2020' is present

 @manual @LS @Desktop @MobileView @UI @payday-loans @Body @review
 Scenario: LS:-loans: payday-loans: Verify the Ratings in payday-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify "Reviews" is present
   Then I verify the star rating is "4.5"

 @manual @LS @Desktop @MobileView @UI @payday-loans @Body @review
 Scenario: LS:-loans: payday-loans: Verify the Ratings in purple background in payday-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify "Reviews" is present in "purple" Background
   Then I verify the star rating is "4.5"  in "purple" Background

 @LS @Desktop @MobileView @UI @payday-loans @Body @link
 Scenario Outline: LS: payday-loans: Check all the links in payday-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify <link> is present under <title>.
   Then I click on the <link> link
   Then I verify the <url>
     Examples:
     | title                                                | link                       | url                                                |
     | Looking for Payday Loans?                            | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |
     | Looking for Payday Loans?                            | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en           |
     | Forget one-month payday loans. Repay over six months | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |
     | Why Lending Stream?                                  | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |
     | Did you know? Repay early and save                   | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |

 @LS @Desktop @MobileView @UI @payday-loans @Body @content
 Scenario Outline: LS : payday-loans: Verify the title text in payday-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/payday-loans/"
   Then I verify <title> is present
   Then I expand <title> option
   Then I verify the <content>
     Examples:
     | title                                  | content                                                                                                                                                                                                                      |
     | What are alternatives to payday loans? | Alternatives to payday loans depend on what’s available to you. There may be over-the-counter lending in your area, or even pawn shops. Lending Stream offers an alternative to payday loans in the form of six-month loans. |
     | Do payday loans affect your credit?    | As with any type of credit, if you take out a payday loan, it will almost certainly be shown on your credit file. If you don’t repay on time, it may affect your credit file negatively.                                     |
     | What are the best payday loans?        | The ‘best payday loan’ is likely to be the one that suits your needs the best. Just because one suits one person doesn’t mean it’ll suit everyone.                                                                           |