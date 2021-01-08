Feature: Header verification on all static pages

 @Header @LS @Common @UI @Signin
 Scenario Outline: LS: Common: Header: Signin content verification
  Given I want to open the <URL> page
   Then I Clicked on the "Sign In" link
   Then I Verify the content as <content>

     Examples:
     | URL                                                             | Content                                |
     | https://www.lendingstream.co.uk                                 | Welcome back                           |
     | https://www.lendingstream.co.uk                                 | Please login to your account           |
     | https://www.lendingstream.co.uk                                 | Email ID                               |
     | https://www.lendingstream.co.uk                                 | Password                               |
     | https://www.lendingstream.co.uk                                 | Sign In                                |
     | https://www.lendingstream.co.uk                                 | Cancel                                 |
     | https://www.lendingstream.co.uk                                 | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Email ID                               |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Password                               |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Sign In                                |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Email ID                               |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Password                               |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Sign In                                |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Email ID                               |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Password                               |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Sign In                                |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Email ID                               |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Password                               |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Sign In                                |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Email ID                               |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Password                               |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Sign In                                |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Welcome back                           |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Please login to your account           |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Email ID                               |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Password                               |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Sign In                                |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Cancel                                 |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/about-us/                       | Welcome back                           |
     | https://www.lendingstream.co.uk/about-us/                       | Please login to your account           |
     | https://www.lendingstream.co.uk/about-us/                       | Email ID                               |
     | https://www.lendingstream.co.uk/about-us/                       | Password                               |
     | https://www.lendingstream.co.uk/about-us/                       | Sign In                                |
     | https://www.lendingstream.co.uk/about-us/                       | Cancel                                 |
     | https://www.lendingstream.co.uk/about-us/                       | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/apr-explained/                  | Welcome back                           |
     | https://www.lendingstream.co.uk/apr-explained/                  | Please login to your account           |
     | https://www.lendingstream.co.uk/apr-explained/                  | Email ID                               |
     | https://www.lendingstream.co.uk/apr-explained/                  | Password                               |
     | https://www.lendingstream.co.uk/apr-explained/                  | Sign In                                |
     | https://www.lendingstream.co.uk/apr-explained/                  | Cancel                                 |
     | https://www.lendingstream.co.uk/apr-explained/                  | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/debt-management/                | Welcome back                           |
     | https://www.lendingstream.co.uk/debt-management/                | Please login to your account           |
     | https://www.lendingstream.co.uk/debt-management/                | Email ID                               |
     | https://www.lendingstream.co.uk/debt-management/                | Password                               |
     | https://www.lendingstream.co.uk/debt-management/                | Sign In                                |
     | https://www.lendingstream.co.uk/debt-management/                | Cancel                                 |
     | https://www.lendingstream.co.uk/debt-management/                | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Password                               |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Password                               |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Password                               |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Password                               |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Password                               |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Password                               |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Password                               |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Did you forget your password or email? |

 @Header @LS @Common @UI @Signin
 Scenario Outline: LS: Common: Header: Signin links verification
  Given I want to open the <URL> page
   Then I Clicked on the "Sign In" link
   Then I Clicked on the link given as <link> redirecting to <URL>

     Examples:
     | URL                                                             | link     | URL                                                      |
     | https://www.lendingstream.co.uk                                 | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk                                 | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/same-day-loans            | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/same-day-loans            | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/about-us/                       | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/about-us/                       | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/apr-explained/                  | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/apr-explained/                  | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/debt-management/                | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/debt-management/                | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/complaints/                | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/complaints/                | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |

 @Header @LS @MobileView @UI @Signin
 Scenario Outline: LS: Only Mobile: Header: Signin content verification in Mobile view
  Given I want to open the <URL> page
   When I Clicked on the Menu to Expand in Mobile view
   Then I Clicked on the "Sign In" link
   Then I Verify the content as <content>

     Examples:
     | URL                                                             | Content                                |
     | https://www.lendingstream.co.uk                                 | Welcome back                           |
     | https://www.lendingstream.co.uk                                 | Please login to your account           |
     | https://www.lendingstream.co.uk                                 | Email ID                               |
     | https://www.lendingstream.co.uk                                 | Password                               |
     | https://www.lendingstream.co.uk                                 | Sign In                                |
     | https://www.lendingstream.co.uk                                 | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Email ID                               |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Password                               |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Sign In                                |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Email ID                               |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Password                               |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Sign In                                |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Email ID                               |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Password                               |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Sign In                                |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Email ID                               |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Password                               |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Sign In                                |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Welcome back                           |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Please login to your account           |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Email ID                               |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Password                               |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Sign In                                |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Cancel                                 |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Welcome back                           |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Please login to your account           |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Email ID                               |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Password                               |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Sign In                                |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Cancel                                 |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/about-us/                       | Welcome back                           |
     | https://www.lendingstream.co.uk/about-us/                       | Please login to your account           |
     | https://www.lendingstream.co.uk/about-us/                       | Email ID                               |
     | https://www.lendingstream.co.uk/about-us/                       | Password                               |
     | https://www.lendingstream.co.uk/about-us/                       | Sign In                                |
     | https://www.lendingstream.co.uk/about-us/                       | Cancel                                 |
     | https://www.lendingstream.co.uk/about-us/                       | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/apr-explained/                  | Welcome back                           |
     | https://www.lendingstream.co.uk/apr-explained/                  | Please login to your account           |
     | https://www.lendingstream.co.uk/apr-explained/                  | Email ID                               |
     | https://www.lendingstream.co.uk/apr-explained/                  | Password                               |
     | https://www.lendingstream.co.uk/apr-explained/                  | Sign In                                |
     | https://www.lendingstream.co.uk/apr-explained/                  | Cancel                                 |
     | https://www.lendingstream.co.uk/apr-explained/                  | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/debt-management/                | Welcome back                           |
     | https://www.lendingstream.co.uk/debt-management/                | Please login to your account           |
     | https://www.lendingstream.co.uk/debt-management/                | Email ID                               |
     | https://www.lendingstream.co.uk/debt-management/                | Password                               |
     | https://www.lendingstream.co.uk/debt-management/                | Sign In                                |
     | https://www.lendingstream.co.uk/debt-management/                | Cancel                                 |
     | https://www.lendingstream.co.uk/debt-management/                | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Password                               |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Password                               |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Password                               |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Password                               |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Password                               |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Password                               |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Password                               |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Did you forget your password or email? |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Welcome back                           |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Please login to your account           |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Email ID                               |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Password                               |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Sign In                                |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Cancel                                 |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Did you forget your password or email? |

 @Header @LS @MobileView @UI @Signin
 Scenario Outline: LS: Only Mobile: Header: Signin links verification in Mobile View
  Given I want to open the <URL> page
   When I Clicked on the Menu to Expand in Mobile view
   Then I Clicked on the "Sign In" link
   Then I Verify the link given <link> redirecting to <URL>

     Examples:
     | URL                                                             | link     | URL                                                      |
     | https://www.lendingstream.co.uk                                 | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk                                 | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/same-day-loans            | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/same-day-loans            | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/about-us/                       | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/about-us/                       | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/apr-explained/                  | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/apr-explained/                  | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/debt-management/                | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/debt-management/                | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/complaints/                | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/complaints/                | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | password | https://www.lendingstream.co.uk/consumer/forgotPassword/ |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | email    | https://www.lendingstream.co.uk/consumer/forgotEmail/    |

 @Header @LS @MobileView @UI
 Scenario Outline: LS: Mobile: Header: Verify the Apply Now in the Menu Option
  Given I want to open the <URL> page
   Then I verify the menu option <Menu Option> is present
   Then I Clicked on the <Menu Option> link
   Then I Verify am on <Menu Option> Page

     Examples:
     | URL                                                             | Menu Option |
     | https://www.lendingstream.co.uk                                 | Apply Now   |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Apply Now   |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Apply Now   |
     | https://www.lendingstream.co.uk/loans/same-day-loans            | Apply Now   |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Apply Now   |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Apply Now   |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Apply Now   |
     | https://www.lendingstream.co.uk/about-us/                       | Apply Now   |
     | https://www.lendingstream.co.uk/apr-explained/                  | Apply Now   |
     | https://www.lendingstream.co.uk/debt-management/                | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved          | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Apply Now   |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Apply Now   |

 @Header @LS @MobileView @UI
 Scenario Outline: LS: Mobile: Header: Menu Options Home, About Us, How It works, Contact
  Given I want to open the <URL> page
   When I Clicked on the Menu to Expand in Mobile view
   Then I verify the menu option <Menu Option> is present
   Then I Clicked on the <Menu Option> link
   Then I Verify am on <Menu Option> Page

     Examples:
     | URL                                                             | Menu Option  |
     | https://www.lendingstream.co.uk                                 | Home         |
     | https://www.lendingstream.co.uk                                 | About Us     |
     | https://www.lendingstream.co.uk                                 | How It Works |
     | https://www.lendingstream.co.uk                                 | Contact      |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Home         |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | About Us     |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | How It Works |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Contact      |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Home         |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | About Us     |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | How It Works |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Contact      |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Apply Now    |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Home         |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | About Us     |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | How It Works |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Contact      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Apply Now    |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Home         |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | About Us     |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | How It Works |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Contact      |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Apply Now    |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Home         |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | About Us     |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | How It Works |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Contact      |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Apply Now    |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Home         |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | About Us     |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | How It Works |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Contact      |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Apply Now    |
     | https://www.lendingstream.co.uk/about-us/                       | Home         |
     | https://www.lendingstream.co.uk/about-us/                       | About Us     |
     | https://www.lendingstream.co.uk/about-us/                       | How It Works |
     | https://www.lendingstream.co.uk/about-us/                       | Contact      |
     | https://www.lendingstream.co.uk/about-us/                       | Apply Now    |
     | https://www.lendingstream.co.uk/apr-explained/                  | Home         |
     | https://www.lendingstream.co.uk/apr-explained/                  | About Us     |
     | https://www.lendingstream.co.uk/apr-explained/                  | How It Works |
     | https://www.lendingstream.co.uk/apr-explained/                  | Contact      |
     | https://www.lendingstream.co.uk/apr-explained/                  | Apply Now    |
     | https://www.lendingstream.co.uk/debt-management/                | Home         |
     | https://www.lendingstream.co.uk/debt-management/                | About Us     |
     | https://www.lendingstream.co.uk/debt-management/                | How It Works |
     | https://www.lendingstream.co.uk/debt-management/                | Contact      |
     | https://www.lendingstream.co.uk/debt-management/                | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Home         |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | About Us     |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | How It Works |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Contact      |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Home         |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | About Us     |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | How It Works |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Contact      |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Home         |
     | https://www.lendingstream.co.uk/faqs/complaints/                | About Us     |
     | https://www.lendingstream.co.uk/faqs/complaints/                | How It Works |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Contact      |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Home         |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | About Us     |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | How It Works |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Contact      |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Home         |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | About Us     |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | How It Works |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Contact      |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Home         |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | About Us     |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | How It Works |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Contact      |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Home         |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | About Us     |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | How It Works |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Contact      |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Apply Now    |

 @Header @LS @MobileView @UI @Desktop
 Scenario Outline: LS: Desktop: Header: Menu Option
  Given I want to open the <URL> page
   Then I verify the menu option <Menu Option> is present
   Then I Clicked on the <Menu Option> link
   Then I Verify am on <Menu Option> Page

     Examples:
     | URL                                                             | Menu Option  |
     | https://www.lendingstream.co.uk                                 | Home         |
     | https://www.lendingstream.co.uk                                 | About Us     |
     | https://www.lendingstream.co.uk                                 | How It Works |
     | https://www.lendingstream.co.uk                                 | Contact      |
     | https://www.lendingstream.co.uk                                 | Apply Now    |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Home         |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | About Us     |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | How It Works |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Contact      |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Apply Now    |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Home         |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | About Us     |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | How It Works |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Contact      |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Apply Now    |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Home         |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | About Us     |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | How It Works |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Contact      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Apply Now    |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Home         |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | About Us     |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | How It Works |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Contact      |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Apply Now    |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Home         |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | About Us     |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | How It Works |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Contact      |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Apply Now    |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Home         |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | About Us     |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | How It Works |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Contact      |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Apply Now    |
     | https://www.lendingstream.co.uk/about-us/                       | Home         |
     | https://www.lendingstream.co.uk/about-us/                       | About Us     |
     | https://www.lendingstream.co.uk/about-us/                       | How It Works |
     | https://www.lendingstream.co.uk/about-us/                       | Contact      |
     | https://www.lendingstream.co.uk/about-us/                       | Apply Now    |
     | https://www.lendingstream.co.uk/apr-explained/                  | Home         |
     | https://www.lendingstream.co.uk/apr-explained/                  | About Us     |
     | https://www.lendingstream.co.uk/apr-explained/                  | How It Works |
     | https://www.lendingstream.co.uk/apr-explained/                  | Contact      |
     | https://www.lendingstream.co.uk/apr-explained/                  | Apply Now    |
     | https://www.lendingstream.co.uk/debt-management/                | Home         |
     | https://www.lendingstream.co.uk/debt-management/                | About Us     |
     | https://www.lendingstream.co.uk/debt-management/                | How It Works |
     | https://www.lendingstream.co.uk/debt-management/                | Contact      |
     | https://www.lendingstream.co.uk/debt-management/                | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Home         |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | About Us     |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | How It Works |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Contact      |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Home         |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | About Us     |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | How It Works |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Contact      |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Home         |
     | https://www.lendingstream.co.uk/faqs/complaints/                | About Us     |
     | https://www.lendingstream.co.uk/faqs/complaints/                | How It Works |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Contact      |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Home         |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | About Us     |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | How It Works |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Contact      |
     | https://www.lendingstream.co.uk/faqs/contact-us/                | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Home         |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | About Us     |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | How It Works |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Contact      |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Home         |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | About Us     |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | How It Works |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Contact      |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Home         |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | About Us     |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | How It Works |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Contact      |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Apply Now    |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Home         |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | About Us     |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | How It Works |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Contact      |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Apply Now    |

 @Header @LS @UI @Desktop
 Scenario Outline: LS: Desktop: Header: Resource Menu option
  Given I want to open the <URL> page
   Then I verify the menu option "Resources" is present
   Then I Open Resources dropdown to click on <Menu Option>
   Then I Verify am on <Menu Option> Page

     Examples:
     | URL                                                             | Menu Option      |
     | https://www.lendingstream.co.uk                                 | FAQs             |
     | https://www.lendingstream.co.uk                                 | Loans            |
     | https://www.lendingstream.co.uk                                 | Compare Loans    |
     | https://www.lendingstream.co.uk                                 | Payday Loans     |
     | https://www.lendingstream.co.uk                                 | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | FAQs             |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Loans            |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | FAQs             |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Loans            |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | FAQs             |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Loans            |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | FAQs             |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Loans            |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | FAQs             |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Loans            |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Short-Term Loans |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | FAQs             |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Loans            |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Compare Loans    |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Payday Loan      |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Short-Term Loans |
     | https://www.lendingstream.co.uk/about-us/                       | FAQs             |
     | https://www.lendingstream.co.uk/about-us/                       | Loans            |
     | https://www.lendingstream.co.uk/about-us/                       | Compare Loans    |
     | https://www.lendingstream.co.uk/about-us/                       | Payday Loan      |
     | https://www.lendingstream.co.uk/about-us/                       | Short-Term Loans |
     | https://www.lendingstream.co.uk/apr-explained/                  | FAQs             |
     | https://www.lendingstream.co.uk/apr-explained/                  | Loans            |
     | https://www.lendingstream.co.uk/apr-explained/                  | Compare Loans    |
     | https://www.lendingstream.co.uk/apr-explained/                  | Payday Loan      |
     | https://www.lendingstream.co.uk/apr-explained/                  | Short-Term Loans |
     | https://www.lendingstream.co.uk/debt-management/                | FAQs             |
     | https://www.lendingstream.co.uk/debt-management/                | Loans            |
     | https://www.lendingstream.co.uk/debt-management/                | Compare Loans    |
     | https://www.lendingstream.co.uk/debt-management/                | Payday Loan      |
     | https://www.lendingstream.co.uk/debt-management/                | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | FAQs             |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Loans            |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | FAQs             |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Loans            |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/complaints/                | FAQs             |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Loans            |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | FAQs             |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | Loans            |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | FAQs             |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Loans            |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | FAQs             |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Loans            |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | FAQs             |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Loans            |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Short-Term Loans |

 @Header @LS @UI @MobileView
 Scenario Outline: LS: Mobile: Header: Resource Menu option in Mobile View
  Given I want to open the <URL> page
   When I Clicked on the Menu to Expand in Mobile view
   Then I verify the menu option "Resources" is present
   Then I Open Resources dropdown to click on <Menu Option>
   Then I Verify am on <Menu Option> Page

     Examples:
     | URL                                                             | Menu Option      |
     | https://www.lendingstream.co.uk                                 | FAQs             |
     | https://www.lendingstream.co.uk                                 | Loans            |
     | https://www.lendingstream.co.uk                                 | Compare Loans    |
     | https://www.lendingstream.co.uk                                 | Payday Loans     |
     | https://www.lendingstream.co.uk                                 | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | FAQs             |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Loans            |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/         | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | FAQs             |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Loans            |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/quick-loans/              | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | FAQs             |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Loans            |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/           | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | FAQs             |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Loans            |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/3-month-loans/            | Short-Term Loans |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | FAQs             |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Loans            |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Compare Loans    |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Payday Loan      |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/          | Short-Term Loans |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | FAQs             |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Loans            |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Compare Loans    |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Payday Loan      |
     | https://www.lendingstream.co.uk/compare-payday-loans/           | Short-Term Loans |
     | https://www.lendingstream.co.uk/about-us/                       | FAQs             |
     | https://www.lendingstream.co.uk/about-us/                       | Loans            |
     | https://www.lendingstream.co.uk/about-us/                       | Compare Loans    |
     | https://www.lendingstream.co.uk/about-us/                       | Payday Loan      |
     | https://www.lendingstream.co.uk/about-us/                       | Short-Term Loans |
     | https://www.lendingstream.co.uk/apr-explained/                  | FAQs             |
     | https://www.lendingstream.co.uk/apr-explained/                  | Loans            |
     | https://www.lendingstream.co.uk/apr-explained/                  | Compare Loans    |
     | https://www.lendingstream.co.uk/apr-explained/                  | Payday Loan      |
     | https://www.lendingstream.co.uk/apr-explained/                  | Short-Term Loans |
     | https://www.lendingstream.co.uk/debt-management/                | FAQs             |
     | https://www.lendingstream.co.uk/debt-management/                | Loans            |
     | https://www.lendingstream.co.uk/debt-management/                | Compare Loans    |
     | https://www.lendingstream.co.uk/debt-management/                | Payday Loan      |
     | https://www.lendingstream.co.uk/debt-management/                | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | FAQs             |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Loans            |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/additional-loan/           | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | FAQs             |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Loans            |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/          | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/complaints/                | FAQs             |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Loans            |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/complaints/                | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | FAQs             |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | Loans            |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/Payday Loan-us/            | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | FAQs             |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Loans            |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/   | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-approval/             | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/          | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                 | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/         | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | FAQs             |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Loans            |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | FAQs             |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Loans            |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/representative-example/    | Short-Term Loans |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | FAQs             |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Loans            |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Compare Loans    |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Payday Loan      |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/    | Short-Term Loans |