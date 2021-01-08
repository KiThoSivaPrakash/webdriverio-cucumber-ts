Feature: Header verification on all static pages after signed in with valid Email id and Password

@LS @Desktop @Common @UI @Signin 
Scenario: LS: common: Signin: valid Email id  & password : Verify Header options
    Given I open direct url as "https://www.lendingstream.co.uk/"
    Then user verifies Homepage URL of production environment 
    Then user verify and click on 'SignIn' option
    Then enter valid 'emailId' and 'password'
    Then click on 'Login In' button
    Then click on 'LS logo'
    Then verify LS SignedIn Header its urls
    | link                  |  url                                                                  |
    | My loans              | https://www.lendingstream.co.uk/consumer/transactionhistory/          |
    | My profile            | https://www.lendingstream.co.uk/consumer/profile/                     |
    | Messages              |                     -                                                 |
    | Contact us            | https://www.lendingstream.co.uk/contactus-step2/                      |
    | Account               | https://www.lendingstream.co.uk/consumer/accountoverview/             |
    | Repay                 | https://www.lendingstream.co.uk/consumer/makepayment/                 |
    | Apply                 | https://www.lendingstream.co.uk/consumer/pending/                     |
    | Sign Out              | https://www.lendingstream.co.uk/login/?next=/consumer/accountoverview/|
   
@LS @Desktop @UI @Header_options @Signin @MoreInfo
 Scenario: LS: Mobile: Verify the Header Options in Desktop
    Given I open direct url as "https://www.lendingstream.co.uk/"
    Then user verifies Homepage URL of production environment 
    Then user verify and click on 'SignIn' option
    Then enter valid 'emailId' and 'password'
    Then click on 'Login In' button
    Then click on 'LS logo'
    Then verify and click on 'My Info' option
    Then verify menu and urls present under 'My Info' header
        | link             | link url                                                  |
        | FAQs             | https://www.lendingstream.co.uk/faqs/                     |
        | About us         | https://www.lendingstream.co.uk/about-us/                 |
        | How It works     | https://www.lendingstream.co.uk/how-it-works/             |
        | Loans            | https://www.lendingstream.co.uk/loans/                    |
        | Compare Loans    | https://www.lendingstream.co.uk/compare-loans/            |
        | Payday loans     | https://www.lendingstream.co.uk/loans/payday-loans/       | 
        | Short-term loans | https://www.lendingstream.co.uk/loans/short-term-loans/   |     
        | 300 Pounds Loan  | https://www.lendingstream.co.uk/loans/300pounds/          |
        | 500 Pounds Loan  | https://www.lendingstream.co.uk/loans/500pounds/          |  

@LS @Mobileview @Common @UI @Signin 
Scenario: LS: common: Signin: valid Email id  & password : Verify Header options
    Given I open direct url as "https://www.lendingstream.co.uk/"
    Then user verifies Homepage URL of production environment 
    Then verify and click on menu option 
    Then user verify and click on 'SignIn' option of mobileview
    Then enter valid 'emailId' and 'password'
    Then click on 'Login In' button
    Then click on 'LS logo'
    Then verify and click on menu option
    Then verify LS SignedIn Header and its urls on mobile view
    | link                  |  url                                                                  |
    | My loans              | https://www.lendingstream.co.uk/consumer/transactionhistory/          |
    | My profile            | https://www.lendingstream.co.uk/consumer/profile/                     |
    | Messages              |                     -                                                 |
    | Contact us            | https://www.lendingstream.co.uk/contactus-step2/                      |
    | Account               | https://www.lendingstream.co.uk/consumer/accountoverview/             |
    | Repay                 | https://www.lendingstream.co.uk/#                                     |
    | Apply                 | https://www.lendingstream.co.uk/consumer/pending/                     |
    | Sign out              | https://www.lendingstream.co.uk/login/                                |

@LS @Mobileview @UI @Header_options @Signin @MoreInfo
 Scenario: LS: Mobile: Verify the Header Options in Desktop
    Given I open direct url as "https://www.lendingstream.co.uk/"
    Then user verifies Homepage URL of production environment 
    Then verify and click on menu option 
    Then user verify and click on 'SignIn' option of mobileview
    Then enter valid 'emailId' and 'password'
    Then click on 'Login In' button
    Then click on 'LS logo'
    Then verify and click on menu option
    Then verify and click on 'More Info' option on mobile view
    Then verify menu and urls present under 'More Info' header on mobile view
        | link             | link url                                                  |
        | FAQs             | https://www.lendingstream.co.uk/faqs/                     |
        | About us         | https://www.lendingstream.co.uk/about-us/                 |
        | How it works     | https://www.lendingstream.co.uk/how-it-works/             |
        | Loans            | https://www.lendingstream.co.uk/loans/                    |
        | Compare loans    | https://www.lendingstream.co.uk/compare-loans/            |
        | Payday loans     | https://www.lendingstream.co.uk/loans/payday-loans/       | 
        | Short-term loans | https://www.lendingstream.co.uk/loans/short-term-loans/   |     
        | 300 pounds loan  | https://www.lendingstream.co.uk/loans/300pounds/          |
        | 500 pounds loan  | https://www.lendingstream.co.uk/loans/500pounds/          | 