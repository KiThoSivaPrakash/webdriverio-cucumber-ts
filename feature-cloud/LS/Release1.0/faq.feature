Feature:FAQs page verification on body content

    @test0 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body
    Scenario Outline: LS: FAQs_page: Veirfy the Body Title content in the FAQs page
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the <content> is present
        Examples:
            | content             |
            | FAQ                 |
            | Application Process |

    @TEST1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario Outline:LS: FAQs_Page: Verify the contents in How Can i register a complaint? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How Can i register a complaint?" is present
        Then I click on "How Can i register a complaint?"
        Then I verify the <content> is present

        Examples:
            | content                                                                                                                               |
            | Your satisfaction is important to us. If you have a concern about our service or performance, we want to hear about it straight away. |
            | You can file a complaint:                                                                                                             |
            | on our Contact Us page                                                                                                                |
            | by phone on 0203 808 4440# (8am - 8pm, Monday to Friday).                                                                             |

    @TEST1.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @link
    Scenario Outline:LS: FAQs_Page: Check all the links in How Can i register a complaint? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How Can i register a complaint?" is present
        Then I click on "How Can i register a complaint?" and verify the content inside
        Then I verify <link> is present
        Then I click on the <link>
        Then I verify the <URL>

        Examples:
            | link       | URL                                              |
            | contact us | https://www.lendingstream.co.uk/contactus/       |
            | Read more  | https://www.lendingstream.co.uk/faqs/complaints/ |


    @TEST2 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario Outline: LS: FAQs_Page: Verify the content in Is there any way to know before I apply if my loan application will be approved? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Is there any way to know before I apply if my loan application will be approved?" is present
        Then I click on "Is there any way to know before I apply if my loan application will be approved?"
        Then I verify the <content>

        Examples:
            | content                                                                                                                                                                                                                                   |
            | We can't guarantee approval until you've actually applied. Even if you've had a Lending Stream loan before and successfully repaid it, we're required to use the latest information available about you in order to make a loan decision. |
            | This is meant to ensure that we're always using the best available information to reduce the chances of putting you into a position of financial difficulty by approving a loan that you may not be able to repay.                        |
            | We've explained the basic eligibility in another FAQ and you can read about our approval process on our How It Works page. If you just want to get started, you can go straight to our loan application page.                             |

    @TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario Outline: LS: FAQs_Page: Verify the links in the Is there any way to know before I apply if my loan application will be approved? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Is there any way to know before I apply if my loan application will be approved?" is present
        Then I click on "Is there any way to know before I apply if my loan application will be approved?"
        Then I verify the <link> is present
        Then I click on the <link>
        Then I verify the <URL>

        Examples:
            | link               | URL                                                           |
            | How It Works page. | https://www.lendingstream.co.uk/how-it-works/                 |
            | Read more          | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/ |

    @TEST3 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario Outline:LS: FAQs_Page: Verify the content of My information isn't accurate. What do I do? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "My information isn't accurate. What do I do?" is present
        Then I click on the "My information isn't accurate. What do I do?"
        Then I verify the <content>

        Examples:
            | content                                                                                                                                                                                                                           |
            | The easiest way to update your personal information is to log into your online account. Click on "My Profile" to update your information. You can also update your details via our Contact Us page or by phone on 0203 808 4440#. |
            | Unfortunately, we do not allow customers to make a change to their first name, last name or birthdate.                                                                                                                            |

    @TEST3.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario:LS: FAQs_Page: Check the links in My information isn't accurate. What do I do? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "My information isn't accurate. What do I do?" is present
        Then I click on the "My information isn't accurate. What do I do?"
        Then I verify link "contact us" is present
        Then I click on the "contact us"
        Then I verify the page URl "https://www.lendingstream.co.uk/contactus/"

    @TEST4 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @UI @content
    Scenario Outline:LS: FAQs_Page: Verify the content of How do I continue my online loan application if I get an error message? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How do I continue my online loan application if I get an error message?" is present
        Then I click on the "How do I continue my online loan application if I get an error message?"
        Then i verify the <content>

        Examples:
            | content                                                                                   |
            | If you get an error message, we'll be happy to help you. Please contact us:               |
            | by visiting our Contact Us page                                                           |
            | by phone on 0203 808 4440# and we'll be happy to help you                                 |
            | Please take a screenshot of the error message, as this should help us solve your problem. |

    @TEST4.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @UI @content
    Scenario:LS:FAQs_Page: Check the links inside How do I continue my online loan application if I get an error message? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How do I continue my online loan application if I get an error message?" is present
        Then I click on the "How do I continue my online loan application if I get an error message?"
        Then I verify link "contact us" is present
        Then I click on the "contact us"
        Then I verify the page URl "https://www.lendingstream.co.uk/contactus/"                                                                                                                     |


    @TEST5 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content
    Scenario Outline: LS: FAQs_Page: Verify the content of How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period?" is present
        Then I click on the "How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period?"
        Then I verify the <content>

        Examples:
            | content                             |
            | "First Name: GAIN Credit LLC        |
            | Trading Name: Lending Stream        |
            | Reporting Period: July-December'19" |

    @TEST5.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content @table
    Scenario Outline: LS: FAQs_Page: Check the table contents of How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period?" is present
        Then I click on the "How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period?"
        Then I verify the table <top_value> and <bottom_value>

        Examples:
            | top_value                                    | bottom_value   |
            | Product/ Service /Grouping                   | Credit Related |
            | Provision (at reporting period end date)     | 3.8%           |
            | Intermediation (within the reporting period) | -              |
            | Number of complaints opened                  | 15082          |
            | Number of complaints closed                  | 12159          |
            | Percentage upheld                            | 26.73%         |

    @TEST6 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario: LS: FAQs_Page: Verify the content of I have been impacted by Covid-19. How can you help? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify  "I have been impacted by Covid-19. How can you help?" is present
        Then I click on the "I have been impacted by Covid-19. How can you help?"
        Then I verify the content "If you have, or think you may have, difficulties making your payment as a result of the Coronavirus situation please get in touch by logging in to your account and using Chat. We will take you through your options which may include a one-month payment deferral. You will not be charged additional interest during the deferral month."

    @TEST7 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario: LS: FAQs_Page: Check the content of How can I check if my payments are up-to-date? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How can I check if my payments are up-to-date?" is present
        Then I click on the "How can I check if my payments are up-to-date?"
        Then I verify the content "Log into your online account on the website. Once you're there, you can view the status of your most recent Lending Stream payment and your payment history."

    @TEST8 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content
    Scenario:LS: FAQs_Page: Verify the content of If I make a payment, when will it show up in my Lending Stream account? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "If I make a payment, when will it show up in my Lending Stream account?" is present
        Then I clicked on the "If I make a payment, when will it show up in my Lending Stream account?"
        Then I verify the content "The payment is credited to your account immediately, but it may take as long as 24 hours to view the payment details in your transaction history."

    @TEST9 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content
    Scenario Outline::LS: FAQs_Page: Verify the content in How do I make a payment online ? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How do I make a payment online ?" is present
        Then I click on the  "How do I make a payment online ?"
        Then I verify the <content>

        Examples:
            | content                                                                                                                                                                                                                  |
            | Sign in to your account and select 'make payment' or 'pay loan'. This will show any current loans you have with us.                                                                                                      |
            | Find the loan you want to make payment for. If you have multiple loans, your most recent loan will be at the top of the screen, however you may need to scroll to find the specific loan you wish to make a payment for. |
            | Select how much you want to pay. If you have more than one loan, you can do this for any you want to make payment for on this screen.                                                                                    |
            | Check you've selected only the loan(s) you want to pay towards in the payment summary at the bottom of the screen.                                                                                                       |
            | Go to 'Select payment method' and enter your payment details to complete your payment.                                                                                                                                   |

    @TEST9.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @URL
    Scenario::LS: FAQs_Page: Check the links in the How do I make a payment online ? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How do I make a payment online ?" is present
        Then I click on the  "How do I make a payment online ?"
        Then I verify the "Sign in to make a payment" is present
        Then I click on the "Sign in to make a payment"
        Then I verify the URl "https://www.lendingstream.co.uk/login/?login=1&next=/consumer/makepayment/"

    @TEST10 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content
    Scenario Outline::LS: FAQs_Page: Check the content in How do I change my debit card details? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How do I change my debit card details?" is present
        Then I click on the  "How do I change my debit card details?"
        Then I verify the <content>

        Examples:
            | content                                                                                                                                                                                                                                                                        |
            | You can change your debit card details by logging into your account, via the website. You can either change your default payment card or you can make a one-time payment with a different debit card. You may also call us on 0203 808 4440# to change your debit card details |
            | Do not send your debit card details by email, as this risks identity theft                                                                                                                                                                                                     |

    @TEST11 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content
    Scenario Outline::LS: FAQs_Page: Verify the content in Can I change my loan repayment dates? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Can I change my loan repayment dates?" is present
        Then I click on the "Can I change my loan repayment dates?"
        Then I verify <content>

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
            | If you want to request a change to your loan repayment date, just contact us:                                                                                                                                                                                                                                                                                                                                                                                                       |
            | by visiting our Contact Us page                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
            | by phone on 0203 808 4440#.                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
            | You can request a change to your loan repayment dates by logging in to your online account. Under "My Info", click on "Change Pay Dates" where you'll have the option to update the pay frequency for all of your Lending Stream loans, or simply update only your next pay date. You may also call us on 0203 808 4440#. Please have the details of your existing pay date handy as well as your new pay date, and a member of our customer care team will be happy to assist you. |

    @TEST12 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content
    Scenario Outline::LS: FAQs_Page: Verify the content in the How does continuous payment authority work? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How does continuous payment authority work?" is present
        Then I click on the "How does continuous payment authority work?"
        Then I verify the <content>
        Then I verify the "account" is present
        Then I click on the "account" link
        Then I verify the URL "https://www.lendingstream.co.uk/login/?login=1&next=/consumer/accountoverview/"

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                 |
            | Continuous payment authority (CPA) is a way of collecting your loan repayments automatically from the bank account that's linked to your debit card. You give permission for it when you apply for your loan. CPA can be easier and more reliable, helping you to avoid missed payments.                                                                |
            | You have the right to cancel CPA at any time; however, you'll then need to arrange another way to make payments, such as paying online by logging into your account, or calling us on 0203 808 4440# and making a payment over the phone. Please contact us immediately if you cancel CPA and we'll help you arrange another way to make your payments. |

    @TEST13 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario Outline::LS: FAQs_Page: Verify the content in the What happens if I can't pay back the loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What happens if I can't pay back the loan?" is present
        Then I Click on the  "What happens if I can't pay back the loan?"
        Then I verify the <content>

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                  |
            | At Lending Stream, we don't want our customers getting into financial difficulties when trying to make their short-term loan repayments, so we always recommend that you contact us as soon as you know that there might be a problem with making your next repayment. We can work with you to help you repay your loan with an affordable payment plan. |
            | For independent help with debt, go to moneyadviceservice.org.uk                                                                                                                                                                                                                                                                                          |

    @TEST13.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @link
    Scenario::LS: FAQs_Page: Check all the links in the What happens if I can't pay back the loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What happens if I can't pay back the loan?" is present
        Then I Click on the  "What happens if I can't pay back the loan?"
        Then I verify the <content>
        Then I verify the "https://www.moneyadviceservice.org.uk/" is present
        Then I click on the "https://www.moneyadviceservice.org.uk/" link
        Then I verify the URL "https://www.moneyadviceservice.org.uk/"

    @TEST14 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario Outline::LS: FAQs_Page: Check the content in the What is the status of my loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What is the status of my loan?" is present
        Then I click on the "What is the status of my loan?"
        Then I verify the <content>

        Examples:
            | content                                                                                                                                                                                                                                      |
            | You'll find almost everything about your Lending Stream loan in your online account. You can access this by logging into your account on the website                                                                                         |
            | If your loan status is "pending", because you recently applied for a new loan, we may need a bit more information to finalise the information in your account. If this is the case, please call us on 0203 808 4440#, so we can sort it out. |

    @TEST15 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario Outline::LS: FAQs_Page: Check the content in the How do I check my outstanding balance? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the  "How do I check my outstanding balance?" is present
        Then I click on the "How do I check my outstanding balance?"
        Then I verify the <content>

        Examples:
            | content                                                                                                                                    |
            | You can check the outstanding balance on your loan by logging into your account on the website.                                            |
            | You can view the remaining balance and if you click on 'Make a Payment', you can see how much you'll need to pay to clear the entire loan. |

    @TEST16 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
    Scenario Outline::LS: FAQs_Page: Verify the content in What happens if I repay early or late? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I Verify  "What happens if I repay early or late?" is present
        Then I Click on the "What happens if I repay early or late?"
        Then I Verify the <content>

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                      |
            | You can make early repayments whenever you want. When you log in to your account, you'll be able to see the current amount that you owe, and you can make this payment online. If you repay early, you'll actually pay less overall, as there won't be as much time for interest to gather on the account. There are no early repayment fees.                                                                                |
            | If your repayment is late, it's important to contact us. If it gets recorded as a missed loan payment, you could be charged late fees (up to a maximum of £15 in total) and the interest will be charged for longer than you originally planned. This could make your loan more expensive. Missed payments can also be recorded on your credit file, which could make it more difficult for you to get credit in the future. |

    @test1.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Check the content of What is a representative example of a Lending Stream loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What is a representative example of a Lending Stream loan?" is present
        Then I click on the "What is a representative example of a Lending Stream loan?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                             |
            | A representative example is designed to help you understand all of the costs and charges of borrowing money. It shows a typical example of a loan from that lender. |
            | Here's a representative example of a 6 month loan with Lending Stream.                                                                                              |
            | Our application process is simple. We provide an instant decision and let you know the full amount you are eligible to receive.                                     |
            | Representative 1333% APR                                                                                                                                            |

    @test1.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @table
    Scenario Outline: LS: FAQs_page: Verify the table content in the What is a representative example of a Lending Stream loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What is a representative example of a Lending Stream loan?" is present
        Then I click on the "What is a representative example of a Lending Stream loan?"
        Then I verify "Representative example" is present.
        Then I verify the <left_value> and <right_value> of the representative table.
        Examples:
            | left_value             | right_value |
            | Annual Interest Rate   | 292.0%      |
            | Total amount of credit | £200        |
            | Representative APR     | 1333%       |
            | Duration of agreement  | 6 months    |
            | Total amount payable   | £386.61     |
            | Total charge of credit | £186.61     |
            | Six repayments of:     | £64.44      |

    @test1.3 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link
    Scenario Outline: LS: FAQs_page: Check the Links inside the What is a representative example of a Lending Stream loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What is a representative example of a Lending Stream loan?" is present
        Then I click on the "What is a representative example of a Lending Stream loan?"
        Then I verify <link> is present.
        Then I click on the <link> link
        Then I verify the <url>
        Examples:
            | link              | url                                                          |
            | Start the process | https://www.lendingstream.co.uk/application/apply/           |
            | Read more         | https://www.lendingstream.co.uk/faqs/representative-example/ |

    @test2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario: LS: FAQs_page: Verify the content in What is loan streaming? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What is loan streaming?" is present
        Then I click on the "What is loan streaming?"
        Then I verify the content "'Loan streaming' refers to getting the money sent to your bank account. You can apply, get approved and get the cash streamed to your bank in under 90 seconds, from your computer, tablet or smartphone." is present inside

    @test3.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Verify the content in the Am I eligible to apply for a Lending Stream loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Am I eligible to apply for a Lending Stream loan?" is present
        Then I click on the "Am I eligible to apply for a Lending Stream loan?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                                                                                                                                                          |
            | To apply for a short-term loan with Lending Stream, you must have a valid debit card, an active bank account, and be:                                                                                                                                                                            |
            | a UK resident                                                                                                                                                                                                                                                                                    |
            | at least 18 years old                                                                                                                                                                                                                                                                            |
            | in regular employment with a monthly income of at least £400                                                                                                                                                                                                                                     |
            | Representative 1333% APR                                                                                                                                                                                                                                                                         |
            | You may also need to show that you have a regular income and can afford the repayments on top of your existing financial commitments. In some cases, these details may need to be verified (although this will be done discreetly).                                                              |
            | Making a short-term loan or a payday loan application should not be taken lightly, as this type of borrowing isn't right for everyone. If you're already in financial difficulty or are looking to borrow money to deal with long-term issues, a short-term loan may not be appropriate for you. |

    @test3.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link
    Scenario Outline: LS: FAQs_page: Verify the links inside the Am I eligible to apply for a Lending Stream loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Am I eligible to apply for a Lending Stream loan?" is present
        Then I click on the "Am I eligible to apply for a Lending Stream loan?"
        Then I verify the <link> is present
        Then I click on the <link> link
        Then I verify the <url>
        Examples:
            | link              | url                                                    |
            | Start the process | https://www.lendingstream.co.uk/application/apply/     |
            | Read more         | https://www.lendingstream.co.uk/faqs/loan-eligibility/ |

    @test4.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Check the content of How do you make approval decisions? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How do you make approval decisions?" is present
        Then I click on the "How do you make approval decisions?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                   |
            | We don't guarantee approval or how much you can borrow. To decide if you can take out a short-term loan, and how much you can borrow, we assess your ability to repay using a sophisticated credit scoring system and affordability analysis. If you've demonstrated good repayment behaviour, you can usually apply for higher loan amounts if you want to use us again. |
            | Our process is pretty simple:                                                                                                                                                                                                                                                                                                                                             |
            | You apply for the loan                                                                                                                                                                                                                                                                                                                                                    |
            | We analyse your individual situation                                                                                                                                                                                                                                                                                                                                      |
            | If approved, you get the loan streamed to your account.                                                                                                                                                                                                                                                                                                                   |
            | You can read more about that process on our How It Works page or you can apply for loan streaming right now.                                                                                                                                                                                                                                                              |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                  |

    @test4.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link
    Scenario Outline: LS: FAQs_page: Check the links inside the How do you make approval decisions? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How do you make approval decisions?" is present
        Then I click on the "How do you make approval decisions?"
        Then I verify the <link> is present
        Then I click on the <link> link
        Then I verify the <url>
        Examples:
            | link              | url                                                 |
            | How It Works page | https://www.lendingstream.co.uk/how-it-works/       |
            | Start the process | https://www.lendingstream.co.uk/application/apply/  |
            | Read more         | https://www.lendingstream.co.uk/faqs/loan-approval/ |

    @test5 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link
    Scenario Outline: LS: FAQs_page: Check the content in the What loan fees do you charge? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What loan fees do you charge?" is present
        Then I click on the "What loan fees do you charge?"
        Then I verify the <content> is present
        Then I verify "account" is present
        Then I click on "account" link
        Then I verify the url "https://www.lendingstream.co.uk/login/?login=1&next=/consumer/accountoverview/"
        Examples:
            | content                                                                                                                                                                                                                      |
            | We don't charge any fees for application, transaction or early repayment. The only charge we might make is if you don't repay when you've agreed to (and not let us know that there's a problem).                            |
            | If you do miss repayments, you will not be charged more than £15 in total. This could be a single charge or could be spread across a few smaller charges, but the total will never be more than £15 across your entire loan. |
            | If you want to make sure you're on top of your loan payments, you can log in to your account. You can use this to see your payment schedule and, if you want, make repayments early.                                         |

    @test6.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Verify the content of Can I get another loan before I have paid off the one I have now? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Can I get another loan before I have paid off the one I have now?" is present
        Then I click on the "Can I get another loan before I have paid off the one I have now?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                                                                                                                                        |
            | Yes, you can apply for another short-term loan before you've finished paying off your current one. We can't guarantee you'll be accepted, but we may let you know when you're eligible to apply again.                                                                         |
            | There are several reasons why applying for repeat pay day loans, or other short-term loans, might not be the right option for you. Taking out regular short term loans is an expensive way to borrow money, and isn't appropriate if you're already having financial problems. |
            | Representative 1333% APR                                                                                                                                                                                                                                                       |

    @test6.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link
    Scenario Outline: LS: FAQs_page: Check the links inside the Can I get another loan before I have paid off the one I have now? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Can I get another loan before I have paid off the one I have now?" is present
        Then I click on the "Can I get another loan before I have paid off the one I have now?"
        Then I verify the <link> is present
        Then I click on the <link> link
        Then I verify the <url>
        Examples:
            | link      | url                                                                            |
            | Log in    | https://www.lendingstream.co.uk/login/?login=1&next=/consumer/accountoverview/ |
            | Read more | https://www.lendingstream.co.uk/faqs/additional-loan/                          |

    @test7 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario: LS: FAQs_page: Verify the content in Do I need a valid debit card to take out a loan? FAW
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Do I need a valid debit card to take out a loan?" is present
        Then I click on the "Do I need a valid debit card to take out a loan?"
        Then I verify the "Yes, you need a valid debit card to take out a loan. This is because we use your debit card to verify your bank details and to collect your loan payments automatically. If you want to revoke this permission, and arrange payment in another way, you can do so by contacting us." is present

    @test8 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario: LS: FAQs_page: Verify the content in Do I need a valid bank account to get a loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Do I need a valid bank account to get a loan?" is present
        Then I click on the "Do I need a valid bank account to get a loan?"
        Then I verify the "Yes. We can only deposit your funds to a valid bank account." is present

    @test9 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link
    Scenario Outline: LS: FAQs_page: Verify the content of If I'm not approved for a loan, can I find out why my application was declined? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "If I'm not approved for a loan, can I find out why my application was declined?" is present
        Then I click on the "If I'm not approved for a loan, can I find out why my application was declined?"
        Then I verify the <content> is present
        Then I verify the "Read more" is present
        Then I click on the "Read more" link
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-not-approved/"
        Examples:
            | content                                                                                                                                                                                                                                                                                              |
            | We don't guarantee approval, so your application may be declined, even if you have been accepted for a loan by us in the past. Short term loan approval is based on a number of factors, and we have many elements to assess and consider when deciding whether or not to approve your loan request. |
            | If information we receive from a credit reference agency is a factor in denying your application, we'll let you know the name of the credit reference agency by email, so you can check your credit file with them if you wish.                                                                      |
            | It is quite a complex process, and unfortunately, our customer service representatives don't have access to why a particular application is declined.                                                                                                                                                |

    @test10 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Check the content of Will I need to provide any documents with my online loan application? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Will I need to provide any documents with my online loan application?" is present
        Then I click on the "Will I need to provide any documents with my online loan application?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                                                                                                                                                                                               |
            | In most cases, no. We can usually make a decision to approve short term loan applications based on your online information. In some rare cases, you may need to further verify some details before we can make a decision.                                                                                                            |
            | If you need to provide any further documents, we will inform you during the process. This may include proof of identity, address or earnings. Most of these can be scanned and emailed to save time, so you won't need to post anything. Our customer service team will make sure any documents are processed as quickly as possible. |

    @test11.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Verify the content in the Once my Lending Stream loan is approved, how long will it take to receive my money? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Once my Lending Stream loan is approved, how long will it take to receive my money?" is present
        Then I click on the "Once my Lending Stream loan is approved, how long will it take to receive my money?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                              |
            | In most cases, the loan will be streamed to your bank in under 90 seconds once agreed.                                                                                                                                                                                                                                                                               |
            | However, the time that it takes for a cash loan to appear in your account may depend on your bank's policies and procedures. If it seems to be taking too long, please check with your bank first. If they can't help, you can Contact Us online or call us on 0203 808 4440 (call charges apply) between 8am and 8pm and we'll check on the status of the transfer. |
            | To start the loan streaming process, just click below to apply and get a decision.                                                                                                                                                                                                                                                                                   |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                             |

    @test11.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link
    Scenario Outline: LS: FAQs_page: Check the links inside the Once my Lending Stream loan is approved, how long will it take to receive my money? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Once my Lending Stream loan is approved, how long will it take to receive my money?" is present
        Then I click on the "Once my Lending Stream loan is approved, how long will it take to receive my money?"
        Then I verify the <link> is present
        Then I click the <link> link
        Then I verify the <url>
        Examples:
            | link              | url                                                             |
            | Contact us        | https://www.lendingstream.co.uk/contactus/                      |
            | Start the process | https://www.lendingstream.co.uk/application/apply/              |
            | Read more         | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ |

    @test12.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Check the content in the How much money can I borrow if I'm approved? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How much money can I borrow if I'm approved?" is present
        Then I click on the "How much money can I borrow if I'm approved?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                                                                                                                                        |
            | If this is the first time you're applying for a Lending Stream loan, you can apply for any amount from £50 to £800. If you've successfully opened a Lending Stream loan, currently or in the past, and your account is in good standing, you can apply for a loan up to £1500. |
            | We don't guarantee that you'll be able to borrow the amount you apply for, even if approved. You may be approved for a lower amount, depending on your current financial situation and how much we believe you can repay.                                                      |
            | Representative 1333% APR                                                                                                                                                                                                                                                       |

    @test12.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link
    Scenario Outline: LS: FAQs_page: Check the links inside the How much money can I borrow if I'm approved? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How much money can I borrow if I'm approved?" is present
        Then I click on the "How much money can I borrow if I'm approved?"
        Then I verify the <link> is present
        Then I click on the <link> link
        Then I verify the <url>
        Examples:
            | link              | url                                                    |
            | Start the process | https://www.lendingstream.co.uk/application/apply/     |
            | Read more         | https://www.lendingstream.co.uk/faqs/borrowing-limits/ |

    @test13 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Check the content inside the Do you offer no fee loans? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Do you offer no fee loans?" is present
        Then I click on the "Do you offer no fee loans?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                               |
            | A no fee loan usually means 'no application fees'. We don't charge application fees, transaction fees or early repayment fees. And we have no hidden fees or charges. |
            | The only fees we might charge are for missed payments. The total amount for this will never exceed £15 across all payments.                                           |

    @test14 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link
    Scenario Outline: LS: FAQs_page: Verify the content in the What is the total amount I'll pay for a Lending Stream loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What is the total amount I'll pay for a Lending Stream loan?" is present
        Then I click on the "What is the total amount I'll pay for a Lending Stream loan?"
        Then I verify the <content> is present
        Then I verify "Start the process" is present
        Then I click on the "Start the process" link
        Then I verify the url "https://www.lendingstream.co.uk/application/apply/"
        Examples:
            | content                                                                                                                                                                                                                                                                                        |
            | The exact amount of interest charged on your loan may depend on your application data. Our representative example shows the amount the majority of loans cost, but your loan offer may differ.                                                                                                 |
            | If you apply and are approved, your loan offer will clearly state how much interest you will need to repay and how much each repayment will be. There are no further charges (unless you don't repay when you said you would, at which point you may be charged up to £15 in total).           |
            | 0.8% interest is charged by the day, so you may be able to lower the cost of your loan by repaying it early. There are no hidden charges for repaying early, so we are more than happy if you wish to make additional repayments, or repay the whole balance, earlier than you first intended. |
            | Representative 1333% APR                                                                                                                                                                                                                                                                       |

    @test15 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link
    Scenario Outline: LS: FAQs_page: Check the content inside the What risks should I be aware of when I take out a loan? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "What risks should I be aware of when I take out a loan?" is present
        Then I click on the "What risks should I be aware of when I take out a loan?"
        Then I verify the <content> is present
        Then I verify "Read more" is present
        Then I click on the "Read more" link
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-risks/"
        Examples:
            | content                                                                                                                                                                                                                                                                                                                                              |
            | If you want to stream a loan because your finances are tight, an unexpected expense could make it difficult for you to repay your loan. Missed loan payments can result in late fees and additional loan interest charges that can make your loan more expensive than you originally planned.                                                        |
            | We do everything we can to avoid putting you in this situation by carefully assessing your ability to repay a short-term loan. However, we can't anticipate everything about your financial situation.                                                                                                                                               |
            | Carefully consider your ability to repay a loan before you apply. Review the details of the cost of your loan offer before accepting it, and be certain that you can fit loan payments into your budget. Also consider the possibility that you might run into other unexpected expenses that could make it difficult for you to make loan payments. |

    @test16 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link
    Scenario: LS: FAQs_page: Check the content and links in the Do you run a credit check and will that impact my credit score? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "Do you run a credit check and will that impact my credit score?" is present
        Then I click on the "Do you run a credit check and will that impact my credit score?"
        Then I verify the "As a responsible lender, we do check your credit file while making a decision as to whether you can afford a loan. However, it's not the only factor which we use to make our assessment. We'll look at your current financial circumstances and ability to repay as well as your credit file." is present
        Then I verfiy the "Representative 1333% APR" is present
        Then I verify "Get started" is present
        Then I click on the "Get started" link
        Then I verify the url "https://www.lendingstream.co.uk/application/apply/"

    @test17.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Verify the content of How can I contact you if I have a problem? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How can I contact you if I have a problem?" is present
        Then I click on the "How can I contact you if I have a problem?"
        Then I verify the <content> is present
        Examples:
            | content                                                                                                                                                                                                                                                                      |
            | You can contact us:                                                                                                                                                                                                                                                          |
            | on our Contact Us page                                                                                                                                                                                                                                                       |
            | by phone on 0203 808 4440#. Our call centre representatives are available 8 AM to 8 PM, 7 days a week to assist you.                                                                                                                                                         |
            | If you'd like to file a complaint, you can find information about how to do that here.                                                                                                                                                                                       |
            | If you are having difficulty repaying on time, please contact us immediately. We want to help. We will work with you to arrange an affordable alternative payment plan.                                                                                                      |
            | If you don't let us know that you are having financial difficulties, we will continue collecting your next payment automatically. That could empty your account of money you need for essential living expenses and send your account into arrears, resulting in a late fee. |

    @test17.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link
    Scenario Outline: LS: FAQs_page: Check the links in the How can I contact you if I have a problem? FAQ
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify "How can I contact you if I have a problem?" is present
        Then I click on the "How can I contact you if I have a problem?"
        Then I verify the <link> is present
        Then I click on the <link> link
        Then I verify the <url>
        Examples:
            | link       | url                                              |
            | Contact us | https://www.lendingstream.co.uk/contactus/       |
            | here       | https://www.lendingstream.co.uk/faqs/complaints/ |
            | Read more  | https://www.lendingstream.co.uk/faqs/contact-us/ |

    @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
    Scenario Outline: LS: FAQs_page: Verify the Content in the FAQ with purple background
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify <content> is present in purple Background
        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
            | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
            | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
            | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |

    @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link
    Scenario Outline: LS: FAQs_page: Verify the FAQ links present
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/"
        Then I verify <link> is present
        Then I click on the <link> link
        Then I verify the <url>
        Examples:
            | link                   | url                                                          |
            | FAQs                   | https://www.lendingstream.co.uk/faqs/                        |
            | Back to FAQs           | https://www.lendingstream.co.uk/faqs/                        |
            | cost of your loan      | https://www.lendingstream.co.uk/faqs/representative-example/ |
            | default charges        | https://www.lendingstream.co.uk/faqs/loan-fees/              |
            | risks and prepayments. | https://www.lendingstream.co.uk/faqs/loan-risks/             |