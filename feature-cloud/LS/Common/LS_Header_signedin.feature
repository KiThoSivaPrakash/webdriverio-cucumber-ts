Feature: Header verification on all static pages after signed in with valid Email id and Password


 @LS @Desktop @Common @UI @Signin
 Scenario Outline: LS: common: Signin: valid Email id  & password : Verify Header options
  Given I want to open <url> page
   Then I verify "Sign In" option is present
   Then I click on the "Sign In" option
   Then I enter the email id as "ravindran.ganesan@gaincredit.com" and password as "global!  "
   Then I click on "Sign In" Option
   Then I Verify <link> is present
   Then I click on <link>
   Then I Verify the <link url>
    Examples:
     | url                                                                     | link                 | link url                                                               |
     | https://www.lendingstream.co.uk/                                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/                                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/                                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/                                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/                                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/                                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/                                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/                                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/                                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/                                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/about-us/                               | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/about-us/                               | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/about-us/                               | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/about-us/                               | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/about-us/                               | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/about-us/                               | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/about-us/                               | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/about-us/                               | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/about-us/                               | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/about-us/                               | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/apr-explained/                          | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/apr-explained/                          | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/apr-explained/                          | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/apr-explained/                          | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/apr-explained/                          | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/apr-explained/                          | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/apr-explained/                          | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/apr-explained/                          | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/apr-explained/                          | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/apr-explained/                          | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/debt-management/                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/debt-management/                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/debt-management/                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/debt-management/                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/debt-management/                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/debt-management/                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/debt-management/                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/debt-management/                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/debt-management/                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/debt-management/                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/                                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/                                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/                                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/                                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/                                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/                                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/                                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/                                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/                                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/                                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/                          | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/                          | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/                          | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/                          | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/                          | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/                          | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/                          | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/                          | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/                          | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/                          | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/how-it-works/                           | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/how-it-works/                           | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/how-it-works/                           | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/how-it-works/                           | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/how-it-works/                           | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/how-it-works/                           | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/how-it-works/                           | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/how-it-works/                           | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/how-it-works/                           | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/how-it-works/                           | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/sitemap/                                | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/sitemap/                                | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/sitemap/                                | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/sitemap/                                | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/sitemap/                                | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/sitemap/                                | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/sitemap/                                | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/sitemap/                                | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/sitemap/                                | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/sitemap/                                | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |


 @LS @MobileView @Common @UI @Signin
 Scenario Outline: LS: common: Signin: valid Email id  & password: Verify Header options in Mobile View
  Given I want to open <url> page
   Then I verify the "Menu" option is present
   Then I Click on the "Menu" link
   Then I verify "Sign In" option is present
   Then I click on the "Sign In" option
   Then I enter the email id as "ravindran.ganesan@gaincredit.com" and password as "global!  "
   Then I click on "Sign In" Option
   Then I verify the "Menu" option is present
   Then I Click on the "Menu" link
   Then I Verify <link> is present
   Then I click on <link>
   Then I Verify the <link url>
    Examples:
     | url                                                                     | link                 | link url                                                               |
     | https://www.lendingstream.co.uk/                                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/                                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/                                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/                                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/                                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/                                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/                                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/                                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/                                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/                                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/about-us/                               | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/about-us/                               | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/about-us/                               | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/about-us/                               | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/about-us/                               | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/about-us/                               | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/about-us/                               | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/about-us/                               | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/about-us/                               | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/about-us/                               | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/apr-explained/                          | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/apr-explained/                          | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/apr-explained/                          | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/apr-explained/                          | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/apr-explained/                          | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/apr-explained/                          | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/apr-explained/                          | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/apr-explained/                          | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/apr-explained/                          | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/apr-explained/                          | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/debt-management/                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/debt-management/                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/debt-management/                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/debt-management/                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/debt-management/                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/debt-management/                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/debt-management/                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/debt-management/                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/debt-management/                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/debt-management/                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/loans/                                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/                                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/                                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/loans/                                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/loans/                                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/loans/                                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/loans/                                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/loans/                                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/loans/                                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/loans/                                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/compare-loans/                          | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/                          | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/                          | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/compare-loans/                          | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/compare-loans/                          | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/compare-loans/                          | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/compare-loans/                          | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/compare-loans/                          | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/compare-loans/                          | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/compare-loans/                          | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/how-it-works/                           | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/how-it-works/                           | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/how-it-works/                           | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/how-it-works/                           | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/how-it-works/                           | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/how-it-works/                           | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/how-it-works/                           | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/how-it-works/                           | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/how-it-works/                           | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/how-it-works/                           | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/sitemap/                                | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/sitemap/                                | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/sitemap/                                | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/sitemap/                                | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/sitemap/                                | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/sitemap/                                | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/sitemap/                                | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/sitemap/                                | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/sitemap/                                | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/sitemap/                                | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Home                 | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Contact              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Sign Out             | https://www.lendingstream.co.uk/contactus-step /                       |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Account Overview     | https://www.lendingstream.co.uk/consumer/accountoverview/              |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Apply for a New Loan | https://www.lendingstream.co.uk/consumer/pending/                      |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Make a Payment       | https://www.lendingstream.co.uk/aaaaaaa/                               |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Transaction History  | https://www.lendingstream.co.uk/bbbbb/                                 |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | My Profile           | https://www.lendingstream.co.uk/consumer/profile/                      |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Messages             | https://www.lendingstream.co.uk/cccccc/                                |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Help                 | https://www.lendingstream.co.uk/consumer/faq/                          |


 @LS @Desktop @UI @Header_options @About_us
 Scenario Outline: LS: Mobile: Verify the Header Options in Desktop
  Given I want to open <url> page
   Then I verify "Sign In" option is present
   Then I click on the "Sign In" option
   Then I enter the email id as "ravindran.ganesan@gaincredit.com" and password as "global!  "
   Then I click on "Sign In" Option
   Then I verify "More Info" option is present
   Then I expand the "More Info" option
   Then I Verify <link> is present
   Then I click on <link>
   Then I Verify the <link url>
    Examples:
     | url                                                                     | link         | link url                                                               |
     | https://www.lendingstream.co.uk/                                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/                                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/about-us/                               | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/about-us/                               | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/apr-explained/                          | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/apr-explained/                          | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/debt-management/                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/debt-management/                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/                                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/                                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/                          | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/                          | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/how-it-works/                           | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/how-it-works/                           | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/sitemap/                                | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/sitemap/                                | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |


 @LS @MobileView @UI @Header_options @About_us
 Scenario Outline: LS: Mobile : Verify the Header Options in Mobile View 
  Given I wnat to open <url> page
   Then I verify the "Menu" option is present
   Then I Click on the "Menu" link
   Then I verify "Sign In" option is present
   Then I click on the "Sign In" option
   Then I enter the email id as "ravindran.ganesan@gaincredit.com" and password as "global!  "
   Then I click on "Sign In" Option
   Then I verify the "Menu" option is present
   Then I Click on the "Menu" link
   Then I verify "More Info" option is present
   Then I expand the "More Info" option
   Then I Verify <link> is present
   Then I click on <link>
   Then I Verify the <link url>
    Examples:
     | url                                                                     | link         | link url                                                               |
     | https://www.lendingstream.co.uk/                                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/                                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/about-us/                               | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/about-us/                               | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/apr-explained/                          | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/apr-explained/                          | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/debt-management/                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/debt-management/                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/loans/                                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/loans/                                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/compare-loans/                          | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/compare-loans/                          | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/how-it-works/                           | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/how-it-works/                           | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/sitemap/                                | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/sitemap/                                | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | About Us     | https://www.lendingstream.co.uk/                                       |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | How It Works | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/ |


 @LS @Desktop @UI @Header_options @Resources
 Scenario Outline: LS: Mobile: Verify the Header Options in Logged in View
  Given I wnat to open <url> page
   Then I verify "Sign In" option is present
   Then I click on the "Sign In" option
   Then I enter the email id as "ravindran.ganesan@gaincredit.com" and password as "global!  "
   Then I click on "Sign In" Option
   Then I verify "More Info" option is present
   Then I expand the "More Info" option
   Then I verify "Resources" option is present
   Then I expand the "Resources" option
   Then I Verify <link> is present
   Then I click on <link>
   Then I Verify the <link url>
    Examples:
     | url                                                                     | link             | link url                                                |
     | https://www.lendingstream.co.uk/                                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/                                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/                                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/                                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/                                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/about-us/                               | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/about-us/                               | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/about-us/                               | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/about-us/                               | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/about-us/                               | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/apr-explained/                          | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/apr-explained/                          | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/apr-explained/                          | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/apr-explained/                          | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/apr-explained/                          | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/debt-management/                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/debt-management/                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/debt-management/                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/debt-management/                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/debt-management/                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/                                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/                                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/                                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/                                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/                                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/                          | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/                          | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/                          | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/                          | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/                          | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/how-it-works/                           | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/how-it-works/                           | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/how-it-works/                           | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/how-it-works/                           | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/how-it-works/                           | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/sitemap/                                | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/sitemap/                                | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/sitemap/                                | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/sitemap/                                | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/sitemap/                                | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |


 @LS @MobileView @UI @Header_options @Resources
 Scenario Outline: LS: Mobile : Verify the Header Options in Logged in view in Mobile 
  Given I wnat to open <url> page
   Then I verify the "Menu" option is present
   Then I Click on the "Menu" link
   Then I verify "Sign In" option is present
   Then I click on the "Sign In" option
   Then I enter the email id as "ravindran.ganesan@gaincredit.com" and password as "global!  "
   Then I click on "Sign In" Option
   Then I verify the "Menu" option is present
   Then I Click on the "Menu" link
   Then I verify "More Info" option is present
   Then I expand the "More Info" option
   Then I verify "Resources" option is present
   Then I expand the "Resources" option
   Then I Verify <link> is present
   Then I click on <link>
   Then I Verify the <link url>
    Examples:
     | url                                                                     | link             | link url                                                |
     | https://www.lendingstream.co.uk/                                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/                                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/                                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/                                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/                                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/about-us/                               | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/about-us/                               | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/about-us/                               | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/about-us/                               | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/about-us/                               | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/apr-explained/                          | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/apr-explained/                          | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/apr-explained/                          | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/apr-explained/                          | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/apr-explained/                          | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/debt-management/                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/debt-management/                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/debt-management/                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/debt-management/                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/debt-management/                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/additional-loan/                   | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/loans/                                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/loans/                                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/loans/                                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/loans/                                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/loans/                                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/compare-loans/                          | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/compare-loans/                          | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/compare-loans/                          | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/compare-loans/                          | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/compare-loans/                          | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/how-it-works/                           | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/how-it-works/                           | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/how-it-works/                           | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/how-it-works/                           | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/how-it-works/                           | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/sitemap/                                | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/sitemap/                                | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/sitemap/                                | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/sitemap/                                | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/sitemap/                                | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | FAQs             | https://www.lendingstream.co.uk/faqs/                   |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Loans            | https://www.lendingstream.co.uk/loans/                  |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/          |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Payday Loans     | https://www.lendingstream.co.uk/loans/payday-loans/     |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Short-Term Loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |
