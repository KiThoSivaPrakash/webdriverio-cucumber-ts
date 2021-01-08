Feature: Lending stream short-term-loans page test plan

 @LS @Desktop @MobileView @UI @short-term-loans @Body @content
 Scenario Outline: LS: loans: Verify the body content in short-term-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify <content> is present
     Examples:
     | content                                                                                                                                                                                                                                                                                                                                               |
     | Quick application                                                                                                                                                                                                                                                                                                                                     |
     | Fast cash transfer                                                                                                                                                                                                                                                                                                                                    |
     | Based on 24131 reviews                                                                                                                                                                                                                                                                                                                                |
     | Short Term Loans Direct Lenders                                                                                                                                                                                                                                                                                                                       |
     | Up to £1500 with six months to repay                                                                                                                                                                                                                                                                                                                  |
     | Representative 1333% APR                                                                                                                                                                                                                                                                                                                              |
     | Warning: Late repayment can cause you serious money problems. For help go to moneyadviceservice.org.uk                                                                                                                                                                                                                                                |
     | In need of a short-term loan?                                                                                                                                                                                                                                                                                                                         |
     | If a payday loan doesn’t give you enough time to repay, and you want to cut out brokers, a short-term loan from a direct lender might just be the right thing.                                                                                                                                                                                        |
     | Six-month short-term loans                                                                                                                                                                                                                                                                                                                            |
     | With Lending Stream, you’ll get six months to repay your short-term loan. And we won’t keep you waiting around either! Just fill in our online application form and, if approved, we’ll send the cash to your bank in under 90 seconds.                                                                                                               |
     | To apply, just fill in our quick application form online.                                                                                                                                                                                                                                                                                             |
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

 @LS @Desktop @MobileView @UI @short-term-loans @Body @content
 Scenario Outline: LS: loans: Verify the Rep APR in short-term-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify <content> is present under <title>
     Examples:
     | title                              | content                  |
     | Six-month short-term loans         | Representative 1333% APR |
     | Why Lending Stream?                | Representative 1333% APR |
     | Did you know? Repay early and save | Representative 1333% APR |

 @LS @Desktop @MobileView @UI @short-term-loans @Body @slide
 Scenario: LS: loans: Check the Customer Reviews in short-term-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify "What customers say" is present
   Then I verify slide1 '"I love this company. They have always been there when I have needed them. Would highly recommend them" Tania, 14th January 2020' is present
   Then I change to slide2
   Then I verify the content '"I would recommend lending stream to friends and family.Thank you." keely, 16th January 2020' is present
   Then I change to slide3
   Then I verify the content '"Thanks Lending Stream for helping me. Quick and easy application process." Gavin, 20th January 2020' is present

 @LS @Desktop @MobileView @UI @short-term-loans @Body @review
 Scenario: LS: loans: Check the Rating in short-term-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify "Reviews" is present
   Then I verify the star rating is "4.5"

 @LS @Desktop @MobileView @UI @short-term-loans @Body @review
 Scenario: LS: loans: Check the Rating in purple background in short-term-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify "Reviews" is present in "purple" Background
   Then I verify the star rating is "4.5" in "purple" Background

 @LS @Desktop @MobileView @UI @short-term-loans @Body @link
 Scenario Outline: LS: loans: Verify all the links in short-term-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify <link> is present under <title>.
   Then I click on the <link> link under <title>
   Then I verify the <url>
     Examples:
     | title                              | link                       | url                                                |
     | Short Term Loans Direct Lenders    | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |
     | Short Term Loans Direct Lenders    | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en           |
     | Six-month short-term loans         | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |
     | Why Lending Stream?                | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |
     | Did you know? Repay early and save | Apply Now                  | https://www.lendingstream.co.uk/application/apply/ |

 @LS @Desktop @MobileView @UI @short-term-loans @Body @content
 Scenario Outline: LS: loans: Verify the FAQ content in short-term-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify <title> is present
   Then I expand <title> option
   Then I verify the <content>
     Examples:
     | title                                              | content                                                                                                                                                                                                                                                                                                                                      |
     | Can I get a short-term loan if i have bad credits? | If you’re looking for short-term loans, bad credit might not be a barrier. We’ll look at your overall affordability as well as your credit history. We understand that you might have bad credit while being able to afford a short-term loan.                                                                                               |
     | How do short-term loans work?                      | Short-term loans from Lending Stream are straightforward. You just apply online and, if approved, the cash is transferred to your bank in under 90 seconds. You then pay it back with monthly repayments – these can either be automated or you can make your own payments. More about repayments                                            |
     | What are short term loans                          | Short-term loans are usually loans that are repaid in a year or less. Loans under three months tend to be referred to as ‘payday loans’. You can apply for short-term loans online, and you  get a decision in anything from a few minutes to a few days (depending on the lender). At Lending Stream, we usually make decisions in seconds. |

 @LS @Desktop @MobileView @UI @short-term-loans @Body @link
 Scenario Outline: LS: loans: Verify the links inside FAQs in short-term-loans page
  Given I want to launch the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify the url "https://www.lendingstream.co.uk/loans/short-term-loans/"
   Then I verify "How do short-term loans work?" is present
   Then I expand "How do short-term loans work?" option
   Then I verify "More about repayments" link is present
   Then I click "More about repayments"
   Then I verify the url "https://www.lendingstream.co.uk/faqs/"