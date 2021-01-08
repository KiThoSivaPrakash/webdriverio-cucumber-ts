Feature: Verification on Lendingstream home page body section

  @LS @Desktop @MobileView @UI @home @Body @content @Automation
  Scenario Outline: LS: home page: Verify the body content in the Home page
    Given I want to launch the url "https://www.lendingstream.co.uk/"
    Then I verify the url "https://www.lendingstream.co.uk/"
    Then I verify <content> is present
    Examples:
      | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
      | During the Coronavirus situation, we want to keep you updated on any impact it's having to our services and how to get help if you need it. Please read more                                                                                                                                                                                                                                                                                                               |
      | Welcome to loan streaming                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
      | Apply for up to £1,500 with 6 months to repay                                                                                                                                                                                                                                                                                                                                                                                                                              |
      | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      | Warning: Late repayment can cause you serious money problems.                                                                                                                                                                                                                                                                                                                                                                                                              |
      | For help go to moneyadviceservice.org.uk                                                                                                                                                                                                                                                                                                                                                                                                                                   |
      | Based on 24131 reviews                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
      | Lending Stream - your alternative to payday loans                                                                                                                                                                                                                                                                                                                                                                                                                          |
      | Need a payday                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
      | loan?                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
      | How about 6 months to repay, instead of paying it all back in one go? You may find it's easier on your budget than a payday loan and you'll get the cash as fast as most payday lenders manage.                                                                                                                                                                                                                                                                            |
      | Money streamed to your bank in under 90 seconds.                                                                                                                                                                                                                                                                                                                                                                                                                           |
      | If you're applying for a short-term loan with us, we know you need cash fast. That's why, in most cases, once agreed, we can send cash to your bank within 90 seconds.                                                                                                                                                                                                                                                                                                     |
      | Bad credit holding                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
      | you back?                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
      | Having short-term financial problems doesn't always mean you're bad with finances. We understand this. So we'll look at more than just your credit history when considering your ability to repay.                                                                                                                                                                                                                                                                         |
      | Ready to start streaming?                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
      | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
      | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
      | Better than payday loans?                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
      | Lending Stream loans are a six-month alternative to "payday loans". They're fast (we'll send the money to your bank in under 90 seconds ) with spread out monthly repayments. Want to pay off early? That's fine - there's no charge and you'll pay less interest!                                                                                                                                                                                                         |
      | Streaming loans for bad credit?                                                                                                                                                                                                                                                                                                                                                                                                                                            |
      | You might be able to repay a loan but have bad credit because of recent difficulties. We understand that this can happen sometimes, so when we look at your application, we look at all your information to make it's affordable, not just your credit history. Because you're more than just a number.                                                                                                                                                                    |
      | Don't just take our word for it...                                                                                                                                                                                                                                                                                                                                                                                                                                         |
      | Have you checked out our reviews? There are a lot of four and five star ratings in there. That's because we focus on customers like you, so we developed a smooth, responsive application process and concentrate on customer service.                                                                                                                                                                                                                                     |
      | The Stream blog                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
      | Got a few minutes spare? Check out our blog, where we publish customer research, money saving tips and features that you might find interesting.                                                                                                                                                                                                                                                                                                                           |
      | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |

  @LS @Desktop @MobileView @UI @home @Body @content @Automation
  Scenario: LS: home page: Verify the Rep APR in the Home page body
    Given I want to launch the url "https://www.lendingstream.co.uk/"
    Then I verify the url "https://www.lendingstream.co.uk/"
    Then I verify "Representative 1333% APR" is present under "Ready to start streaming?"

  @LS @Desktop @MobileView @UI @home @Body @slide @Automation
  Scenario: LS: home page: Check the Customer Reviews in Home page
    Given I want to launch the url "https://www.lendingstream.co.uk/"
    Then I verify the url "https://www.lendingstream.co.uk/"
    Then I verify "Read our reviews" is present
    Then I verify slide1 '"I love this company. They have always been there when I have needed them. Would highly recommend them" Tania, 14th January 2020' is present
    Then I change to slide2
    Then I verify the content '"I would recommend lending stream to friends and family.Thank you." keely, 16th January 2020' is present
    Then I change to slide3
    Then I verify the content '"Thanks Lending Stream for helping me. Quick and easy application process." Gavin, 20th January 2020' is present

  @manual @LS @Desktop @MobileView @UI @home @Body @review
  Scenario: LS: home page: Verify the Ratings in Home page
    Given I want to launch the url "https://www.lendingstream.co.uk/"
    Then I verify the url "https://www.lendingstream.co.uk/"
    Then I verify "Reviews" is present
    Then I verify the star rating is "4.5"

  @manual @LS @Desktop @MobileView @UI @home @Body @review
  Scenario: LS: home page: Verify the Rating in purple background in the Home page
    Given I want to launch the url "https://www.lendingstream.co.uk/"
    Then I verify the url "https://www.lendingstream.co.uk/"
    Then I verify "Reviews" is present in "purple" Background
    Then I verify the star rating is "4.5" in "purple" Background

  @LS @Desktop @MobileView @UI @home @Body @link @Automation
  Scenario Outline: LS: home page: Check all the links in the Home page body
    Given I want to launch the url "https://www.lendingstream.co.uk/"
    Then I verify the url "https://www.lendingstream.co.uk/"
    Then I verify <link> is present under <title>.
    Then I click on the <link> link
    Then I verify the <url>
    Examples:
      | link                       | url                                                          |
      | read more                  | https://www.lendingstream.co.uk/COVID1919support/            |
      | Apply Now                  | https://www.lendingstream.co.uk/application/apply/           |
      | moneyadviceservice.org.uk. | https://www.moneyadviceservice.org.uk/en                     |
      | Read more reviews          | https://www.lending-stream.reviews.co.uk/                    |
      | cost of your loan          | https://www.lendingstream.co.uk/faqs/representative-example/ |
      | default charges            | https://www.lendingstream.co.uk/faqs/loan-fees/              |
      | risks and prepayments      | https://www.lendingstream.co.uk/faqs/loan-risks/             |
      | payday loans               | https://www.lendingstream.co.uk/payday-loans/                |
      | blog                       | https://www.lendingstream.co.uk/blog/                        |

  @LS @Desktop @MobileView @UI @home @Body @link @Automation
  Scenario: LS: home page: Check the Apply Now link in the Home page
    Given I want to launch the url "https://www.lendingstream.co.uk/"
    Then I verify the url "https://www.lendingstream.co.uk/"
    Then I verify "Apply Now" is present under "Ready to start streaming?".
    Then I click on the "Apply Now" link present under "Ready to start streaming?"
    Then I verify the "https://www.lendingstream.co.uk/application/apply/"
