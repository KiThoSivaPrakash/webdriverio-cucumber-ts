Feature: Analytics verification on all static pages
  #In datalayer verifying Template, Stage, RepApr, Leadsource, ProductType, Version, virtualurl
  #Template,stage,repapr,leadsource,producttype,version
 @Header @LS @Desktop @Manual @Signin
 Scenario: LS: Desktop: Analytics: Verify data layer tracking code present
  Given I want to open the <URL> page on any browser
   Then Right on the page and open "View page Source" option
   Then I Verify the dataLayer code with <Key> and <Value> is present

     Examples:
     | URL                                                                     | Key         | Value                                           |
     | https://www.lendingstream.co.uk                                         | Template    | LSHomePage_Reskin_Sep2017.html                  |
     | https://www.lendingstream.co.uk                                         | Stage       | home                                            |
     | https://www.lendingstream.co.uk                                         | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk                                         | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk                                         | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk                                         | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk                                         | virtualurl  | home/                                           |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Template    | LS_badcreditloans_Reskin_Sep2017.html           |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Stage       | loans                                           |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 | virtualurl  | loans/bad-credit-loans/                         |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Template    | LS_quickloans_Reskin_Sep2017.html               |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Stage       | loans                                           |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | virtualurl  | loans/quick-loans/                              |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Template    | LS_SameDayLoans_Reskin_Sep2017.html             |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Stage       | loans                                           |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | virtualurl  | loans/same-day-loans/                           |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Template    | LS_Tapandgo_applystep1_chal2_June18.html        |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Stage       | loans                                           |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | virtualurl  | loans/3-month-loans/                            |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Template    | LS_UnsecuredLoans_Reskin_Sep2017.htm            |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Stage       | loans                                           |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | virtualurl  | loans/unsecured-loans/                          |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Template    | LS_ComparePaydayLoans_Reskin_Feb2018.html       |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Stage       | compare-loans                                   |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | virtualurl  | compare-payday-loans/                           |
     | https://www.lendingstream.co.uk/about-us/                               | Template    | LS_aboutus_Reskin_Sep2017.html                  |
     | https://www.lendingstream.co.uk/about-us/                               | Stage       | about                                           |
     | https://www.lendingstream.co.uk/about-us/                               | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/about-us/                               | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/about-us/                               | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/about-us/                               | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/about-us/                               | virtualurl  | about/aboutus/                                  |
     | https://www.lendingstream.co.uk/apr-explained/                          | Template    | LS_APRExplained_Reskin_Feb2018.html             |
     | https://www.lendingstream.co.uk/apr-explained/                          | Stage       | articles                                        |
     | https://www.lendingstream.co.uk/apr-explained/                          | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/apr-explained/                          | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/apr-explained/                          | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/apr-explained/                          | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/apr-explained/                          | virtualurl  | apr-explained/                                  |
     | https://www.lendingstream.co.uk/debt-management/                        | Template    | LS_DebtManagement_Reskin_APR2018.html           |
     | https://www.lendingstream.co.uk/debt-management/                        | Stage       | articles                                        |
     | https://www.lendingstream.co.uk/debt-management/                        | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/debt-management/                        | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/debt-management/                        | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/debt-management/                        | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/debt-management/                        | virtualurl  | debt-management/                                |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Template    | LS_FAQadditionalloan_Reskin_Sep2017.html        |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | virtualurl  | faqs/additional-loan/                           |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Template    | LS_FAQborrowinglimits_Reskin_Sep2017.html       |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | virtualurl  | faqs/borrowing-limits/                          |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Template    | LS_FAQcomplaints_Reskin_Sep2017.html            |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | virtualurl  | faqs/complaints/                                |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Template    | LS_FAQcontactus_Reskin_Sep2017.html             |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | virtualurl  | faqs/contact-us/                                |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Template    | LS_FAQguarenteeloanapproval_Reskin_APR2018.html |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | virtualurl  | faqs/guarantee-loan-approval/                   |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Template    | LS_FAQloanapproval_Reskin_Sep2017.html          |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | virtualurl  | faqs/loan-approval/                             |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Template    | LS_FAQloaneligibility_Reskin_APR2018.html       |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | virtualurl  | faqs/loan-eligibility/                          |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Template    | LS_FAQloanFees_Reskin_APR2018.html              |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | virtualurl  | faqs/loan-fees/                                 |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Template    | LS_FAQloanNotApproved_Reskin_APR2018.html       |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | virtualurl  | faqs/loan-not-approved/                         |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Template    | LS_FAQloanrisks_Reskin_Sep2017.html             |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | virtualurl  | faqs/loan-risks/                                |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Template    | LS_FAQ1hourloan_Reskin_Sep2017.html             |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | virtualurl  | faqs/loan-streaming-in-minutes/                 |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Template    | LS_FAQrepexample_Reskin_Sep2017.html            |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | virtualurl  | faqs/representative-example/                    |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Template    | LS_FAQtotalrepaymentAmount_Reskin_APR2018.html  |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Stage       | faqs                                            |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | virtualurl  | faqs/total-repayment-amount/                    |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Template    | LS_paydayloans_July2019_Light.html              |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Stage       | loans                                           |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | virtualurl  | loans/payday-loans/                             |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Template    | LS_short-term-loans_July2019_Light..html        |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Stage       | loans                                           |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | virtualurl  | loans/short-term-loans/                         |
     | https://www.lendingstream.co.uk/loans/                                  | Template    | LS_Reskinning_NewLoansCategory_Mar18.html       |
     | https://www.lendingstream.co.uk/loans/                                  | Stage       | loans                                           |
     | https://www.lendingstream.co.uk/loans/                                  | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/loans/                                  | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/loans/                                  | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/loans/                                  | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/loans/                                  | virtualurl  | loans/                                          |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Template    | LS_Reskinning_ShortTermLoansPPC_Dec17.html      |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Stage       | compare-loans                                   |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | virtualurl  | compare-loans/short-term-loans-compare/         |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Template    | LS_Reskinning_SunnyPPC_Dec17.html               |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Stage       | compare-loans                                   |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | virtualurl  | compare-loans/sunny/                            |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Template    | LS_Reskinning_SatsumaPPC_Dec17.html             |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Stage       | compare-loans                                   |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | virtualurl  | compare-loans/satsuma/                          |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Template    | LS_Reskinning_PoundsToPocketPPC_Dec17.html      |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Stage       | compare-loans                                   |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | virtualurl  | compare-loans/pounds-to-pocket//                |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Template    | LS_Reskinning_QuickQuidPPC_Dec17.html           |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Stage       | compare-loans                                   |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | virtualurl  | compare-loans/quickquid/                        |
     | https://www.lendingstream.co.uk/compare-loans/                          | Template    | LS_Reskinning_CompareLoans_Mar18.html           |
     | https://www.lendingstream.co.uk/compare-loans/                          | Stage       | compare-loans                                   |
     | https://www.lendingstream.co.uk/compare-loans/                          | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/compare-loans/                          | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/compare-loans/                          | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/compare-loans/                          | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/compare-loans/                          | virtualurl  | compare-loans/                                  |
     | https://www.lendingstream.co.uk/how-it-works/                           | Template    | LS_howitworks_Reskin_Sep2017.html               |
     | https://www.lendingstream.co.uk/how-it-works/                           | Stage       | about                                           |
     | https://www.lendingstream.co.uk/how-it-works/                           | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/how-it-works/                           | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/how-it-works/                           | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/how-it-works/                           | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/how-it-works/                           | virtualurl  | about/how-it-works/                             |
     | https://www.lendingstream.co.uk/sitemap/                                | Template    | LS_sitemap_Reskin_Sep2017.html                  |
     | https://www.lendingstream.co.uk/sitemap/                                | Stage       | sitemap                                         |
     | https://www.lendingstream.co.uk/sitemap/                                | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/sitemap/                                | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/sitemap/                                | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/sitemap/                                | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/sitemap/                                | virtualurl  | sitemap/                                        |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Template    | LS_Reskinning_CookiePolicy_Dec17.html           |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Stage       | legal                                           |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | virtualurl  | legal/cookie-policy/                            |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Template    | LS_Reskinning_FraudDisclaimer_Dec17.html        |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Stage       | legal                                           |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | virtualurl  | legal/fraud-disclaimer/                         |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Template    | LS_Reskinning_PrivacyPolicy_Dec17.html          |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Stage       | legal                                           |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | virtualurl  | legal/privacy-policy/                           |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Template    | LS_Reskinning_termsOfUse_Dec17.html             |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Stage       | legal                                           |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | RepApr      | 1333                                            |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Leadsource  | lendingstream_direct                            |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | ProductType | EMI                                             |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | Version     | LS2.0                                           |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | virtualurl  | legal/terms-of-use/                             |


 @Header @LS @Desktop @Manual @Signin
 Scenario: LS: Desktop: Analytics: Verify Google Analytics tracking code present
  Given I want to open the <URL> page on any browser
   Then Right on the page and open "View page Source" option
   Then I Verify Google Analytics page url as <pageURL> present
   Then I Verify Google Analytics set and send event present

     Examples:
     | URL                                                                     | pageURL                                 |
     | https://www.lendingstream.co.uk                                         | home/                                   |
     | https://www.lendingstream.co.uk/loans/bad-credit-loans                  | loans/bad-credit-loans/                 |
     | https://www.lendingstream.co.uk/loans/quick-loans/                      | loans/quick-loans/                      |
     | https://www.lendingstream.co.uk/loans/same-day-loans/                   | loans/same-day-loans/                   |
     | https://www.lendingstream.co.uk/loans/3-month-loans/                    | loans/3-month-loans/                    |
     | https://www.lendingstream.co.uk/loans/unsecured-loans/                  | loans/unsecured-loans/                  |
     | https://www.lendingstream.co.uk/compare-payday-loans/                   | compare-payday-loans/                   |
     | https://www.lendingstream.co.uk/about-us/                               | about/aboutus/                          |
     | https://www.lendingstream.co.uk/apr-explained/                          | apr-explained/                          |
     | https://www.lendingstream.co.uk/debt-management/                        | debt-management/                        |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | faqs/additional-loan/                   |
     | https://www.lendingstream.co.uk/faqs/borrowing-limits/                  | faqs/borrowing-limits/                  |
     | https://www.lendingstream.co.uk/faqs/complaints/                        | faqs/complaints/                        |
     | https://www.lendingstream.co.uk/faqs/contact-us/                        | faqs/contact-us/                        |
     | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/           | faqs/guarantee-loan-approval/           |
     | https://www.lendingstream.co.uk/faqs/loan-approval/                     | faqs/loan-approval/                     |
     | https://www.lendingstream.co.uk/faqs/loan-eligibility/                  | faqs/loan-eligibility/                  |
     | https://www.lendingstream.co.uk/faqs/loan-fees/                         | faqs/loan-fees/                         |
     | https://www.lendingstream.co.uk/faqs/loan-not-approved/                 | faqs/loan-not-approved/                 |
     | https://www.lendingstream.co.uk/faqs/loan-risks/                        | faqs/loan-risks/                        |
     | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/         | faqs/loan-streaming-in-minutes/         |
     | https://www.lendingstream.co.uk/faqs/representative-example/            | faqs/representative-example/            |
     | https://www.lendingstream.co.uk/faqs/total-repayment-amount/            | faqs/total-repayment-amount/            |
     | https://www.lendingstream.co.uk/loans/payday-loans/                     | loans/payday-loans/                     |
     | https://www.lendingstream.co.uk/loans/short-term-loans/                 | loans/short-term-loans/                 |
     | https://www.lendingstream.co.uk/loans/                                  | loans/                                  |
     | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ | compare-loans/short-term-loans-compare/ |
     | https://www.lendingstream.co.uk/compare-loans/sunny/                    | compare-loans/sunny/                    |
     | https://www.lendingstream.co.uk/compare-loans/satsuma/                  | compare-loans/satsuma/                  |
     | https://www.lendingstream.co.uk/compare-loans/pounds-to-pocket/         | compare-loans/pounds-to-pocket/         |
     | https://www.lendingstream.co.uk/compare-loans/quickquid/                | compare-loans/quickquid/                |
     | https://www.lendingstream.co.uk/compare-loans/                          | compare-loans/                          |
     | https://www.lendingstream.co.uk/how-it-works/                           | how-it-works/                           |
     | https://www.lendingstream.co.uk/sitemap/                                | sitemap/                                |
     | https://www.lendingstream.co.uk/legal/cookie-policy/                    | legal/cookie-policy/                    |
     | https://www.lendingstream.co.uk/legal/fraud-disclaimer/                 | legal/fraud-disclaimer/                 |
     | https://www.lendingstream.co.uk/legal/privacy-policy/                   | legal/privacy-policy/                   |
     | https://www.lendingstream.co.uk/legal/terms-of-use/                     | legal/terms-of-use/                     |
