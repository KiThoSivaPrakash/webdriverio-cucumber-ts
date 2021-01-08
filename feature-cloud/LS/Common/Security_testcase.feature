Feature: I want to check the Security Issues in the Static Pages of Websites.

  @Security @StaticPages @manual
  Scenario Outline:  - Verify the Source Code Disclosure in Static Pages
    Given I am on the LendingStream Home Page
    And I navigate to the <url> page
    And I view the source code
    And I check for source code disclosure vulnerability

  Examples:
    | url                                                       |
    | https://www.lendingstream.co.uk/about-us/                 |
    | https://www.lendingstream.co.uk/how-it-works/             |
    | https://www.lendingstream.co.uk/faqs/                     |
    | https://www.lendingstream.co.uk/loans/                    |
    | https://www.lendingstream.co.uk/compare-loans/            |
    | https://www.lendingstream.co.uk/loans/payday-loans/       |
    | https://www.lendingstream.co.uk/loans/short-term-loans/   |


  @Security @StaticPages @manual
  Scenario Outline:  - Verify the File name or path is Disclosed in Static Pages
    Given I am on the LendingStream Home Page
    And I navigate to the <url> page
    And I view the source code
    And I check for file name and path disclosure vulnerability

  Examples:
    | url                                                       |
    | https://www.lendingstream.co.uk/about-us/                 |
    | https://www.lendingstream.co.uk/how-it-works/             |
    | https://www.lendingstream.co.uk/faqs/                     |
    | https://www.lendingstream.co.uk/loans/                    |
    | https://www.lendingstream.co.uk/compare-loans/            |
    | https://www.lendingstream.co.uk/loans/payday-loans/       |
    | https://www.lendingstream.co.uk/loans/short-term-loans/   |


  @Security @StaticPages @manual
  Scenario Outline:  - Verify the hardcoded username in Static Pages
    Given I am on the LendingStream Home Page
    And I navigate to the <url> page
    And I view the source code
    And I check whether any hardcoded username is present

  Examples:
    | url                                                       |
    | https://www.lendingstream.co.uk/about-us/                 |
    | https://www.lendingstream.co.uk/how-it-works/             |
    | https://www.lendingstream.co.uk/faqs/                     |
    | https://www.lendingstream.co.uk/loans/                    |
    | https://www.lendingstream.co.uk/compare-loans/            |
    | https://www.lendingstream.co.uk/loans/payday-loans/       |
    | https://www.lendingstream.co.uk/loans/short-term-loans/   |


  @Security @StaticPages @manual
  Scenario Outline:  - Verify the hardcoded password in Static Pages
    Given I am on the LendingStream Home Page
    And I navigate to the <url> page
    And I view the source code
    And I check whether any hardcoded password is present

  Examples:
    | url                                                       |
    | https://www.lendingstream.co.uk/about-us/                 |
    | https://www.lendingstream.co.uk/how-it-works/             |
    | https://www.lendingstream.co.uk/faqs/                     |
    | https://www.lendingstream.co.uk/loans/                    |
    | https://www.lendingstream.co.uk/compare-loans/            |
    | https://www.lendingstream.co.uk/loans/payday-loans/       |
    | https://www.lendingstream.co.uk/loans/short-term-loans/   |


  @Security @StaticPages @manual
  Scenario Outline:  - Verify the unwanted email id in Static Pages
    Given I am on the LendingStream Home Page
    And I navigate to the <url> page
    And I view the source code
    And I check whether any email id id is present

  Examples:
    | url                                                       |
    | https://www.lendingstream.co.uk/about-us/                 |
    | https://www.lendingstream.co.uk/how-it-works/             |
    | https://www.lendingstream.co.uk/faqs/                     |
    | https://www.lendingstream.co.uk/loans/                    |
    | https://www.lendingstream.co.uk/compare-loans/            |
    | https://www.lendingstream.co.uk/loans/payday-loans/       |
    | https://www.lendingstream.co.uk/loans/short-term-loans/   |


  @Security @StaticPages @manual
  Scenario Outline:  - Verify the Static Pages is prone to Click jacking
    Given I am on the LendingStream Home Page
    And I create a HTML page with iframe tag
    And I add the <url> to the src of iframe tag
    And I open that HTML File and check clickjacking attack is possible

  Examples:
    | url                                                       |
    | https://www.lendingstream.co.uk/about-us/                 |
    | https://www.lendingstream.co.uk/how-it-works/             |
    | https://www.lendingstream.co.uk/faqs/                     |
    | https://www.lendingstream.co.uk/loans/                    |
    | https://www.lendingstream.co.uk/compare-loans/            |
    | https://www.lendingstream.co.uk/loans/payday-loans/       |
    | https://www.lendingstream.co.uk/loans/short-term-loans/   |


  @Security @StaticPages @manual
  Scenario Outline:  - Verify the Robots.txt File
    Given I am on the LendingStream Home Page
    And I append the <text> to LS url and navigate to robots.txt page
    And I verify the urls in Allow
    And I verify the urls in Disallow
    And I verify the sitemap.xml link is present

  Examples:
    | text       |
    | robots.txt |


  @Security @ContactUs @manual
  Scenario Outline:  - Verify the SQL Injection is possible Contact Us Page
    Given I am on the LendingStream Home Page
    And I navigate to <url> page
    And I Click on a Not a customer
    And I select Ask a Question
    And I check any sql queries is validated in first name field
    And I check any sql queries is validated in last name field
    And I check any sql queries is validated in Postcode field
    And I check any sql queries is validated in House number field
    And I check any sql queries is validated in Street field
    And I check any sql queries is validated in Town field

  Examples:
    | url                                        |
    | https://www.lendingstream.co.uk/contactus/ |


  @Security @ContactUs @manual
  Scenario Outline:  - Verify the Stored XSS is possible Contact Us Page
    Given I am on the LendingStream Home Page
    And I navigate to <url> page
    And I Click on Not a customer
    And I select Ask a Question
    And I click on your query text field
    And I inject a javascript code
    And I check whether it is validated

  Examples:
    | url                                        |
    | https://www.lendingstream.co.uk/contactus/ |
