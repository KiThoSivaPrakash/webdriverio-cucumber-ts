Feature: Lending stream about us page test

  @LS @Desktop @MobileView @UI @about-us @Body @content
  Scenario Outline: LS: Verify the body content in about-us page
    Given I want to launch the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify <content> is present
    Examples:
      | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |
      | About Lending Stream                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
      | Your alternative to Payday Loans                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
      | Lending Stream started providing short-term loans online in 2008. Since then, we've got better and quicker at streaming loans, helping more people to find the financial help they need.                                                                                                                                                                                                                                                                                                      |
      | We provide an alternative to payday loans, where you get six months to repay in instalments. You can apply for up to £800 as a new customer, or up to £1,500 as a returning customer. You can apply either on our website or through our app.                                                                                                                                                                                                                                                 |
      | Our belief is that short–term credit can be a good thing, available to help you out when you need it. We also believe that having financial problems in the short term doesn't automatically mean you're bad with credit.                                                                                                                                                                                                                                                                    |
      | We're part of GAIN Credit LLC, which is a subsidiary of GAIN Credit, Inc. We launched another product in 2015.                                                                                                                                                                                                                                                                                                                                                                                |
      | Drafty                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
      | Drafty is our sister brand. They're a little younger, with a bit more of a relaxed feel and a different approach to lending – they offer credit lines instead of loans. This means you have a line of credit available to you, which you can use as and when you wish, without having to reapply. If you're interested in finding out more, just go to drafty.co.uk.                                                                                                                         |
      | Our Customers                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
      | As a direct lender, provide loans to people across the UK.                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | Accurate as of May 2016.                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
      | When you apply                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
      | At Lending Stream, we know our customers are more than just a number. That's why we go beyond a credit check when considering short-term loan applications. We were founded by some of the same people who developed the fraud detection system protecting transactions on more than 2.5 billion credit cards worldwide. So – we know our stuff when it comes to data science. We use the power of our advanced analytics when making all approval decisions, to ensure we lend responsibly. |
      | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
      | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability.                    |
      | Credentials and Certifications                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
      | GAIN Credit LLC (trading as Lending Stream) Company Registration No. 4124111 Authorised and Regulated by the Financial Conduct Authority. Registration Number 689378. Authorisation can be checked on the Financial Services Register at www.fca.org.uk                                                                                                                                                                                                                                       |
      | Data Protection Registration No. Z2752028 Registered under the laws of Delaware, USA Registered address: 251 Little Falls Drive, Wilmington, DE 19808, USA Lender Details: Lending Stream, Contact Address: Wisteria Grange Barn, Pikes End, Pinner, London, United Kingdom, HA5 2EX                                                                                                                                                                                                          |
      | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                                         |

  @LS @Desktop @MobileView @UI @about-us @Body @image
  Scenario Outline: LS: Verify the img alt in about-us page
    Given I want to launch the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify <img alt> is present
    Examples:
      | img alt                               |
      | Top Reason for Needing a Loan         |
      | Lending Stream Customers Infographics |

  @LS @Desktop @MobileView @UI @Loan_Page @about-us @Body @ReviewSlide @Reviews
  Scenario: LS: Verify the Read our reviews content in about-us page
    Given I want to launch the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify "Read Our Reviews" is present
    Then I verify slide1 '"I love this company. They have always been there when I have needed them. Would highly recommend them" Tania, 14th January 2020' is present
    Then I change to slide2
    Then I verify the content '"I would recommend lending stream to friends and family.Thank you." keely, 16th January 2020' is present
    Then I change to slide3
    Then I verify the content '"Thanks Lending Stream for helping me. Quick and easy application process." Gavin, 20th January 2020' is present

  @manual @LS @Desktop @MobileView @UI @Loan_Page @about-us @Body @Reviews
  Scenario: LS: Verify the review ratings in about-us page
    Given I want to launch the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify "Read Our Reviews" is present
    Then I verify "Reviews" is present
    Then I verify the star rating is "4.5"

  @LS @Desktop @MobileView @UI @about-us @Body @link
  Scenario Outline: LS: Check all the links in about-us page
    Given I want to launch the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify the url "https://www.lendingstream.co.uk/about-us/"
    Then I verify <link> is present.
    Then I click on the <link> link
    Then I verify the <url>
    Examples:
      | link              | url                                                |
      | Home              | https://www.lendingstream.co.uk                    |
      | drafty.co.uk.     | https://www.drafty.co.uk/                          |
      | Read more reviews | https://lending-stream.reviews.co.uk/              |
      | Apply Now         | https://www.lendingstream.co.uk/application/apply/ |