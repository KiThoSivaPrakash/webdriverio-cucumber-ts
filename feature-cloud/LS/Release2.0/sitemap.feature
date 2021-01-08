Feature: verify content in sitemap

    @LS @desktop @MobileView @UI @sitemap @body @content
    Scenario Outline: LS: sitemap_page: body
        Given I want to launch the url "https://www.lendingstream.co.uk/sitemap/"
        Then I verify the url "https://www.lendingstream.co.uk/sitemap/"
        Then I verify <content> is present

        Examples:
            | content          |
            | Sitemap          |
            | Loan Pages       |
            | Competitor Pages |

    @LS @desktop @MobileView @UI @sitemap @body @link
    Scenario Outline: LS: sitemap_page: body
        Given I want to launch the url "https://www.lendingstream.co.uk/sitemap/"
        Then I verify the url "https://www.lendingstream.co.uk/sitemap/"
        Then I verify <link> is present.
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link                         | url                                                                     |
            | Home                         | https://www.lendingstream.co.uk/                                        |
            | Apply Now                    | https://www.lendingstream.co.uk/application/apply/                      |
            | Login                        | https://www.lendingstream.co.uk/login/                                  |
            | How It Works                 | https://www.lendingstream.co.uk/how-it-works/                           |
            | Contact Us                   | https://www.lendingstream.co.uk/contactus/                              |
            | About Us                     | https://www.lendingstream.co.uk/about-us/                               |
            | Compare Short Term Loans     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ |
            | How APR Works                | https://www.lendingstream.co.uk/apr-explained/                          |
            | Debt Management              | https://www.lendingstream.co.uk/debt-management/                        |
            | Compare Payday Loans         | https://www.lendingstream.co.uk/compare-payday-loans/                   |
            | Blog                         | https://www.lendingstream.co.uk/blog/                                   |
            | Pounds to Pocket loans       | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         |
            | Quick Quid loans             | https://www.lendingstream.co.uk/compare-loans/quickquid/                |
            | Satsuma loans                | https://www.lendingstream.co.uk/compare-loans/satsuma/                  |
            | Sunny loans                  | https://www.lendingstream.co.uk/compare-loans/sunny/                    |
            | Compare loans                | https://www.lendingstream.co.uk/compare-loans/                          |
            | Best Payday Loans            | https://www.lendingstream.co.uk/loans/payday-loans/                     |
            | Quick Payday Loans           | https://www.lendingstream.co.uk/loans/quick-loans/                      |
            | Same day loans               | https://www.lendingstream.co.uk/loans/same-day-loans/                   |
            | Unsecured Loan               | https://www.lendingstream.co.uk/loans/unsecured-loans/                  |
            | Short Term Loans             | https://www.lendingstream.co.uk/loans/short-term-loans/                 |
            | Bad Credit Loans             | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 |
            | 3 Month Loans                | https://www.lendingstream.co.uk/loans/3-month-loans/                    |
            | Loans                        | https://www.lendingstream.co.uk/loans/                                  |
            | Privacy Policy               | https://www.lendingstream.co.uk/legal/privacy-policy/                   |
            | Fraud Disclaimer             | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 |
            | Terms of Use                 | https://www.lendingstream.co.uk/legal/terms-of-use/                     |
            | Cookie Policy                | https://www.lendingstream.co.uk/legal/cookie-policy/                    |
            | FAQ                          | https://www.lendingstream.co.uk/faqs/                                   |
            | What is Loan Streaming       | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         |
            | Additional Loan              | https://www.lendingstream.co.uk/faqs/additional-loan/                   |
            | Complaints                   | https://www.lendingstream.co.uk/faqs/complaints/                        |
            | Continuous Payment Authority | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         |
            | Guarantee Loan Approval      | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           |
            | Loan Approval                | https://www.lendingstream.co.uk/faqs/loan-approval/                     |
            | Loan Eligibility             | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  |
            | Loan Fees                    | https://www.lendingstream.co.uk/faqs/loan-fees/                         |
            | Loan Risks                   | https://www.lendingstream.co.uk/faqs/loan-risks/                        |
            | Not Approved                 | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 |
            | Total Repayment              | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            |
            | Representative Example       | https://www.lendingstream.co.uk/faqs/representative-example/            |




    @LS @desktop @MobileView @UI @compare-loans @body @link
    Scenario Outline: LS: compare-loans_page: body
        Given I want to launch the url "https://www.lendingstream.co.uk/sitemap/"
        Then I verify the url "https://www.lendingstream.co.uk/sitemap/"
        Then I verify <link> is present under <title>
        Then I click on the <link> present under <title>
        Then I verify the <url>

            | title | link         | url                                           |
            | FAQ   | How It Works | https://www.lendingstream.co.uk/how-it-works/ |
            | FAQ   | Contact Us   | https://www.lendingstream.co.uk/contactus/    |