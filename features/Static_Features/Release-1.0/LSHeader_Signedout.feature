Feature: Header verification on all static pages
@Header @LS @UI @Desktop 
Scenario: LS: Desktop: Header: Verify the Header menu Option on the Desktop
  Given I open direct url as "https://preprod2-re.globalanalytics.in/"
  Then user verifies Homepage URL
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/"
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/quick-loans/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/same-day-loans/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/3-month-loans/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/unsecured-loans/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/compare-payday-loans/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/apr-explained/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/debt-management/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/additional-loan/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/complaints/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-approval/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-fees/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-risks/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/representative-example/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/about-us/"  
  Then verify Header menu and its urls  
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/contact-us/"  
  Then verify Header menu and its urls 
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |

@Header @LS @UI @Desktop @Resources-Options 
Scenario: LS: Desktop: Header: Verify the Header menu Option for More Info Dropdown
  Given I open direct url as "https://preprod2-re.globalanalytics.in/"
  Then user verifies Homepage URL
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/bad-credit-loans/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/quick-loans/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |  
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/same-day-loans/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |  
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/3-month-loans/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |  
  Given I open direct url as "https://preprod2-re.globalanalytics.in/loans/unsecured-loans/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |      
  Given I open direct url as "https://preprod2-re.globalanalytics.in/compare-payday-loans/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/about-us/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |  
  Given I open direct url as "https://preprod2-re.globalanalytics.in/apr-explained/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/debt-management/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |  
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/additional-loan/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/complaints/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-approval/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-fees/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        | 
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-risks/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/representative-example/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/total-repayment-amount/"
  Then verify and click 'More Info' header
  Then verify 'More Info' dropdown menu and its URLs
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        | 

  @Header @LS @UI @MobileView 
  Scenario: LS: Desktop: Header: Verify the Header menu Option on the Desktop
  Given I open direct url as "https://preprod2-re.globalanalytics.in/"
  Then user verifies Homepage URL
  Then verify and click on menu option 
  Then verify header links and urls under menu option
    | Link         |  URL                                                      |
    | Sign In      | https://preprod2-re.globalanalytics.in/login/             |
    | How it works | https://preprod2-re.globalanalytics.in/how-it-works/      |
    | About us     | https://preprod2-re.globalanalytics.in/about-us/          | 
    | FAQs         | https://preprod2-re.globalanalytics.in/faqs/              |
    | More info    |                  -                                        |
    | Contact us   | https://preprod2-re.globalanalytics.in/contactus/         | 
    | Apply now    | https://preprod2-re.globalanalytics.in/application/apply/ |   

@Header @LS @UI @MobileView @Resources-Options 
Scenario: LS: Desktop: Header: Verify the Header menu Option for More Info Dropdown
  Given I open direct url as "https://preprod2-re.globalanalytics.in/"
  Then user verifies Homepage URL
  Then verify and click on menu option 
  Then verify and click 'More Info' header on mobile view
  Then verify 'More Info' dropdown menu and its URLs in mobile view
    | Link             | URL                                                            | 
    | Loans            | https://preprod2-re.globalanalytics.in/loans/                  | 
    | Compare loans    | https://preprod2-re.globalanalytics.in/compare-loans/          |
    | Payday loans     | https://preprod2-re.globalanalytics.in/loans/payday-loans/     | 
    | Short-term loans | https://preprod2-re.globalanalytics.in/loans/short-term-loans/ |
    | 300 pounds loan  | https://preprod2-re.globalanalytics.in/loans/300pounds/        |
    | 500 pounds loan  | https://preprod2-re.globalanalytics.in/loans/500pounds/        |


    