Feature: Header verification on all static pages

  @Header @LS @UI @Desktop
  Scenario Outline: LS: Desktop: Header: Verify the Header menu Option on the Desktop
    Given I want to open the "<URL>" page
    Then I want to a take screenshot
    Then I verify the menu option "<Menu Option>" is present
    Then I Clicked on the "<Menu Option>" link
    Then I Verify am on "<Menu Option>" Page

    Examples:
      | URL                                                                    | Menu Option  |
      | https://preprod2-re.globalanalytics.in/                                | Home         |
      | https://preprod2-re.globalanalytics.in/                                | About Us     |
      | https://preprod2-re.globalanalytics.in/                                | How It Works |
      | https://preprod2-re.globalanalytics.in/                                | Contact      |
      | https://preprod2-re.globalanalytics.in/                                | Apply Now    |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Home         |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Apply Now    |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Home         |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Apply Now    |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Home         |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Apply Now    |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Home         |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Apply Now    |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Home         |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Apply Now    |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Home         |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | About Us     |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | How It Works |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Contact      |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Apply Now    |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Home         |
      | https://preprod2-re.globalanalytics.in/about-us/                       | About Us     |
      | https://preprod2-re.globalanalytics.in/about-us/                       | How It Works |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Contact      |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Apply Now    |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Home         |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | About Us     |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | How It Works |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Contact      |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Apply Now    |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Home         |
      | https://preprod2-re.globalanalytics.in/debt-management/                | About Us     |
      | https://preprod2-re.globalanalytics.in/debt-management/                | How It Works |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Contact      |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Apply Now    |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Apply Now    |
      

  @Header @LS @MobileView @UI
  Scenario Outline: LS: MobileView: Header: Verify the Header menu Option on the MobileView without Apply Now
    Given I want to open the "<URL>" page
    When I Clicked on the Menu to Expand in Mobile view
    Then I want to a take screenshot
    Then I verify the menu option "<Menu Option>" is present
    Then I Clicked on the "<Menu Option>" link
    Then I Verify am on "<Menu Option>" Page
    Then I want to a take screenshot

    Examples:
      | URL                                                                    | Menu Option  |
      | https://preprod2-re.globalanalytics.in                                 | Home         |
      | https://preprod2-re.globalanalytics.in                                 | About Us     |
      | https://preprod2-re.globalanalytics.in                                 | How It Works |
      | https://preprod2-re.globalanalytics.in                                 | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Home         |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Home         |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Home         |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Home         |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Contact      |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Home         |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | About Us     |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | How It Works |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Contact      |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Home         |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | About Us     |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | How It Works |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Contact      |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Home         |
      | https://preprod2-re.globalanalytics.in/about-us/                       | About Us     |
      | https://preprod2-re.globalanalytics.in/about-us/                       | How It Works |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Contact      |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Home         |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | About Us     |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | How It Works |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Contact      |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Home         |
      | https://preprod2-re.globalanalytics.in/debt-management/                | About Us     |
      | https://preprod2-re.globalanalytics.in/debt-management/                | How It Works |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/contact-us/                | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Contact      |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Home         |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | About Us     |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | How It Works |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Contact      |


  @Header @LS @UI @Desktop @Resources-Options
  Scenario Outline: LS: Desktop: Header: Verify the Header menu Option for Resources Menu
    Given I want to open the "<URL>" page
    Then I want to a take screenshot
    Then I verify the menu option "Resources" is present
    Then I Open Resources dropdown to click on "<Menu Option>"
    Then I Verify am on "<Menu Option>" Page
    Then I want to a take screenshot

    Examples:
      | URL                                                                    | Menu Option      |
      | https://preprod2-re.globalanalytics.in                                 | FAQs             |
      | https://preprod2-re.globalanalytics.in                                 | Loans            |
      | https://preprod2-re.globalanalytics.in                                 | Compare Loans    |
      | https://preprod2-re.globalanalytics.in                                 | Payday Loans     |
      | https://preprod2-re.globalanalytics.in                                 | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | FAQs             |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Loans            |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/about-us/                       | FAQs             |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Loans            |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | FAQs             |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Loans            |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/debt-management/                | FAQs             |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Loans            |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Short-Term Loans |


  @Header @LS @UI @MobileView @Resources-Options
  Scenario Outline: LS: MobileView : Header: Verify the Header menu Option for Resources Menu
    Given I want to open the "<URL>" page
    Then I want to a take screenshot
    When I Clicked on the Menu to Expand in Mobile view
    Then I verify the menu option "Resources" is present
    Then I Open Resources dropdown to click on "<Menu Option>"
    Then I Verify am on "<Menu Option>" Page
    Then I want to a take screenshot

    Examples:
      | URL                                                                    | Menu Option      |
      | https://preprod2-re.globalanalytics.in                                 | FAQs             |
      | https://preprod2-re.globalanalytics.in                                 | Loans            |
      | https://preprod2-re.globalanalytics.in                                 | Compare Loans    |
      | https://preprod2-re.globalanalytics.in                                 | Payday Loans     |
      | https://preprod2-re.globalanalytics.in                                 | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/         | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/quick-loans/              | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/same-day-loans/           | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/3-month-loans/            | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | FAQs             |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Loans            |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/loans/unsecured-loans/          | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | FAQs             |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Loans            |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/compare-payday-loans/           | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/about-us/                       | FAQs             |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Loans            |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/about-us/                       | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | FAQs             |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Loans            |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/apr-explained/                  | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/debt-management/                | FAQs             |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Loans            |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/debt-management/                | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/additional-loan/           | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/          | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/complaints/                | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/   | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-approval/             | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/          | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-fees/                 | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/         | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-risks/                | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/ | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/representative-example/    | Short-Term Loans |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | FAQs             |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Loans            |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Compare Loans    |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Payday Loan      |
      | https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/    | Short-Term Loans |