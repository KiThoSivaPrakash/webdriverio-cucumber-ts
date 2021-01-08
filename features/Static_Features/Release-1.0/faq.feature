Feature:FAQs page content and links verification 

@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario: LS: FAQs_page: Veirfy the Body Title content in the FAQs page
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify the content of 'FAQ Page'
    | Content               |
    | FAQs                  |
    | Application Process   |
            
@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
Scenario:LS: FAQs_Page: Verify the contents in How Can i register a complaint? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How Can i register a complaint?'
  Then verify content of 'Register a complaint?'
    | Content                                                                                                                                                                                                                                    |
    | Your satisfaction is important to us. If you have a concern about our service or performance, we want to hear about it straight away.                                                                                                      |
    | You can file a complaint on our Contact Us page. For any help, you can also log into your account and chat with us or contact us by phone on 0203 808 4440#. We are available from 9am to 6pm Monday to Friday and 9am to 1pm on Saturdays |

@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario:LS: FAQs_Page: Check all the links in How Can i register a complaint? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How Can i register a complaint?'
  Then click on 'contactUs' link and verify the URL
    | Contact Us| https://preprod2-re.globalanalytics.in/contactus/ |
  Then user navigate back to the faq page
  Then user verify and click on 'How Can i register a complaint?'
  Then click on the 'ReadMore' link and verify the URL
    |Read more| https://preprod2-re.globalanalytics.in/faqs/complaints/ |

@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body
Scenario: LS: FAQs_Page: Verify the content in Is there any way to know before I apply if my loan application will be approved? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'Is there any way to know before I apply if my loan application will be approved?'
  Then verify the content 'loan-approval' faq
    | Content                                                                                                                                                                                                                                   |
    | We can't guarantee approval until you've actually applied. Even if you've had a Lending Stream loan before and successfully repaid it, we're required to use the latest information available about you in order to make a loan decision. |
    | This is meant to ensure that we're always using the best available information to reduce the chances of putting you into a position of financial difficulty by approving a loan that you may not be able to repay.                        |
    | We've explained the basic eligibility in another FAQ and you can read about our approval process on our How It Works page. If you just want to get started, you can go straight to our loan application page.                              |

@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
  Scenario: LS: FAQs_Page: Verify the links in the Is there any way to know before I apply if my loan application will be approved? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'Is there any way to know before I apply if my loan application will be approved?'
  Then click on 'How It Works page' link and verify the URL
    | How It Works page | https://preprod2-re.globalanalytics.in/how-it-works/ |
  Then user navigate back to the faq page
  Then user verify and click on 'Is there any way to know before I apply if my loan application will be approved?'
  Then user click on the 'ReadMore' link and verify the URL of 'guarentee-loan-approval'
    | Read more          | https://preprod2-re.globalanalytics.in/faqs/guarantee-loan-approval/ |
                      
@TEST3 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario:LS: FAQs_Page: Verify the content of My information isn't accurate. What do I do? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'My information isn't accurate. What do I do?'
  Then  verify the content of 'incaccurate information'
    | Content                                                                                                                                                                                                                                                |
    | The easiest way to update your personal information is to log into your online account. Click on "My Profile" to update your information. If you need any help, you can contact us by logging into your account and chatting with us. You can also Contact Us online or call us on 0203 808 4440#. We are available from 9am to 6pm Monday to Friday and 9am to 1pm on Saturdays.  |
    | Unfortunately, we do not allow customers to make a change to their first name, last name or birthdate.                                                                                                                                                 |

@TEST3.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario:LS: FAQs_Page: Check the links in My information isn't accurate. What do I do? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'My information isn't accurate. What do I do?'
  Then click on 'contactUs' link and verify the URL of incaccurate faq
    | Link       | URL                                                   |
    | Contact Us | https://preprod2-re.globalanalytics.in/contactus/     |

@TEST4 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @UI @content 
Scenario:LS: FAQs_Page: Verify the content of How do I continue my online loan application if I get an error message? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How do I continue my online loan application if I get an error message?' 
  Then verify the content of 'Error Message' question
   | Content                                                                                   |
   | If you get an error message, we'll be happy to help you. Please contact us:               |
   | by visiting our Contact Us page by phone on 0203 808 4440#                                |
   | We are available from 9am to 6pm Monday to Friday and 9am to 1pm on Saturdays.            |
   | Please take a screenshot of the error message, as this should help us solve your problem. |

@TEST4.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @UI @content 
Scenario:LS:FAQs_Page: Check the links inside How do I continue my online loan application if I get an error message? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How do I continue my online loan application if I get an error message?' 
  Then click on 'contactUs' link and verify the URL of 'errormessage' faq
    | Link       | Link                                                  |
    | Contact Us | https://preprod2-re.globalanalytics.in/contactus/     |

@TEST6 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario: LS: FAQs_Page: Verify the content of I have been impacted by Covid-19. How can you help? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'I have been impacted by Covid-19. How can you help?'
  Then verify the 'content' of covid faq
    |Content                                                                                                                                                                                                                                                                                                                                      |
    |If you have, or think you may have, difficulties making your payment as a result of the Coronavirus situation please get in touch by logging in to your account and using Chat. We will take you through your options which may include a one-month payment deferral. You will not be charged additional interest during the deferral month. |

@TEST7 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario: LS: FAQs_Page: Check the content of How can I check if my payments are up-to-date? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How can I check if my payments are up-to-date?'
  Then verify the 'content' of payment up-to-date faq 
    | Content |
    | Log into your online account on the website. Once you're there, you can view the status of your most recent Lending Stream payment and your payment history. |

@TEST8 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content 
Scenario:LS: FAQs_Page: Verify the content of If I make a payment, when will it show up in my Lending Stream account? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'If I make a payment, when will it show up in my Lending Stream account?'
  Then verify the content of 'payment credited' faq
    | Content |
    | The payment is credited to your account immediately, but it may take as long as 24 hours to view the payment details in your transaction history. |

@TEST9 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content 
Scenario::LS: FAQs_Page: Verify the content in How do I make a payment online ? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How do I make a payment online ?'
  Then verify the content of 'online payment' faq
    | Content                                                                                                                                                                                                                  |
    | Sign in to your account and select 'make payment' or 'pay loan'. This will show any current loans you have with us.                                                                                                      |
    | Find the loan you want to make payment for. If you have multiple loans, your most recent loan will be at the top of the screen, however you may need to scroll to find the specific loan you wish to make a payment for. |
    | Select how much you want to pay. If you have more than one loan, you can do this for any you want to make payment for on this screen.                                                                                    |
    | Check you've selected only the loan(s) you want to pay towards in the payment summary at the bottom of the screen.                                                                                                       |
    | Go to 'Select payment method' and enter your payment details to complete your payment.                                                                                                                                   | 

@TEST9.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @URL 
Scenario::LS: FAQs_Page: Check the links in the How do I make a payment online ? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How do I make a payment online ?'
  Then click on the 'Sign in to make a payment' link and verify the URL
    | Link                    | URL                                                         |
    |Sign in to make a payment| https://preprod2-re.globalanalytics.in/consumer/makepayment/|

@TEST10 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content 
Scenario::LS: FAQs_Page: Check the content in How do I change my debit card details? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How do I change my debit card details'
  Then verify the content of 'debit card details' faq
  | Content                                                                                                                                                                                                                                                              |
  | You can change your debit card details by logging into your account and clicking on the "Update my debit card" link under the section "Useful links". You can either change your default payment card or you can make a one-time payment with a different debit card.|
  | Do not send your debit card details by email, as this risks identity theft.                                                                                                                                                                                          |

@TEST11 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content 
Scenario::LS: FAQs_Page: Verify the content in Can I change my loan repayment dates? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'Can I change my loan repayment dates?'
  Then verify the content of 'change my loan repayment datess' faq
    | Content                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
    | If you want to request a change to your loan repayment date, the best way to contact us is by logging into your account and chatting with us. You can also contact us:                                                                                                                                                                                                                                                                                                                                                  |
    | by visiting our Contact Us page by phone on 0203 808 4440#                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
    | We are available from 9am to 6pm Monday to Friday and 9am to 1pm on Saturdays.                                                                                                                                                                                                                                                                                                                                                                                                                                          |
    | You can request a change to your loan repayment dates by logging in to your online account. Under "My Info", click on "Change Pay Dates" where you'll have the option to update the pay frequency for all of your Lending Stream loans, or simply update only your next pay date. You may also call contact us via chat by logging in to your account section. Please have the details of your existing pay date handy as well as your new pay date, and a member of our customer care team will be happy to assist you.|

@TEST12 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content 
Scenario::LS: FAQs_Page: Verify the content in the How does continuous payment authority work? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How does continuous payment authority work?'
  Then verify the content of payment authority page
    | Content                                                                                                                                                                                                                                                                                   |
    | Continuous payment authority (CPA) is a way of collecting your loan repayments automatically from the bank account that's linked to your debit card. You give permission for it when you apply for your loan. CPA can be easier and more reliable, helping you to avoid missed payments.  |
    | You have the right to cancel CPA at any time; however, you'll then need to arrange another way to make payments, such as paying online by logging into your account. Please contact us immediately if you cancel CPA and we'll help you arrange another way to make your payments.        |
  Then click on the 'account' link and verify the URL
     |Link    | URL                                                              |
     |account | https://preprod2-re.globalanalytics.in/consumer/accountoverview/ |

@TEST13 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario::LS: FAQs_Page: Verify the content in the What happens if I can't pay back the loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'What happens if I can't pay back the loan?'
  Then verify the content of payback the loan faq
    | Content                                                                                                                                                                                                                                                                                                                                                  |
    | At Lending Stream, we don't want our customers getting into financial difficulties when trying to make their short-term loan repayments, so we always recommend that you contact us as soon as you know that there might be a problem with making your next repayment. We can work with you to help you repay your loan with an affordable payment plan. |
    | For independent help with debt, go to moneyadviceservice.org.uk.                                                                                                                                                                                                                                                                                         |

@TEST13.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @link 
Scenario::LS: FAQs_Page: Check all the links in the What happens if I can't pay back the loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'What happens if I can't pay back the loan?'
  Then click on the 'Moneyadvicesservice' link and verify the URL
   | Link                       | URL                                      |
   | moneyadviceservice.org.uk  | https://www.moneyadviceservice.org.uk/en |

@TEST14 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario::LS: FAQs_Page: Check the content in the What is the status of my loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'What is the status of my loan?'
  Then verify the content of status of my loan faq
    |Content                                                                                                                                              |
    |You'll find almost everything about your Lending Stream loan in your online account. You can access this by logging into your account on the website.|
    |If your loan status is "pending", because you recently applied for a new loan, we may need a bit more information to finalise the information in your account. If this is the case, you can log into your account and chat with us or contact us by phone on 0203 808 4440#. We are available from 9am to 6pm Monday to Friday and 9am to 1pm on Saturdays|

@TEST15 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario::LS: FAQs_Page: Check the content in the How do I check my outstanding balance? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How do I check my outstanding balance?'
  Then verify the content of 'check my outstanding balance' faq
    | Content                                                                                                                                    |
    | You can check the outstanding balance on your loan by logging into your account on the website.                                            |
    | You can view the remaining balance and if you click on 'Make a Payment', you can see how much you'll need to pay to clear the entire loan. |

@TEST16 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body 
Scenario::LS: FAQs_Page: Verify the content in What happens if I repay early or late? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'What happens if I repay early or late?'
  Then verify the content of 'repay early or late' faq
    | Content                                                                                                                                                                                                                                                                                                                                                                                                                    |
    | You can make early repayments whenever you want. When you log in to your account, you'll be able to see the current amount that you owe, and you can make this payment online. If you repay early, you'll actually pay less overall, as there won't be as much time for interest to gather on the account. There are no early repayment fees.                                                                                |
    | If your repayment is late, it's important to contact us. If it gets recorded as a missed loan payment, you could be charged late fees (up to a maximum of £15 in total) and the interest will be charged for longer than you originally planned. This could make your loan more expensive. Missed payments can also be recorded on your credit file, which could make it more difficult for you to get credit in the future. |

@test1.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content
Scenario::LS: FAQs_page: Check the content of What is a representative example of a Lending Stream loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'What is a representative example of a Lending Stream loan?'
  Then verify the content of 'example of ls loan' faq
    | Content                                                                                                                                                             |
    | A representative example is designed to help you understand all of the costs and charges of borrowing money. It shows a typical example of a loan from that lender. |
    | Here's a representative example of a 6 month loan with Lending Stream.                                                                                              |
    | Our application process is simple. We provide an instant decision and let you know the full amount you are eligible to receive.                                     |
    | Representative 1333% APR                                                                                                                                            |

@test1.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario::LS: FAQs_page: Check the table content of What is a representative example of a Lending Stream loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'What is a representative example of a Lending Stream loan?'
  Then verify the table content of 'example of ls loan' faq
    | Table Left value         | Right value |
    | Representative example   | -           |
    | Annual Interest Rate     | 292.0%      |
    | Total amount of credit   | £200        |
    | Representative APR       | 1333%       |
    | Duration of agreement    | 6 months    |
    | Total amount payable     | £386.61     |
    | Total charge of credit   | £186.61     |
    | Six repayments of:       | £64.44      |

@test1.3 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link 
Scenario: LS: FAQs_page: Check the Links inside the What is a representative example of a Lending Stream loan? FAQ
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
    Then user verifies the FAQ url
    Then user verify and click on 'What is a representative example of a Lending Stream loan?'
    Then click on 'Start the process' link and verify the URL
    | Start the process | https://preprod2-re.globalanalytics.in/application/apply/ |
    Then user navigate back to the faq page
    Then user verify and click on 'What is a representative example of a Lending Stream loan?'
    Then user click on the 'ReadMore' link and verify the URL of 'example of a Lending Stream loan'
    | Read more    | https://preprod2-re.globalanalytics.in/faqs/representative-example/ |  
     
@test2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Verify the content in What is loan streaming? FAQ
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
    Then user verifies the FAQ url
    Then user verify and click on 'What is loan streaming?'
    Then verify the content 'loan streaming'
      |  Content                                                                                                                                                                                                 |
      | 'Loan streaming' refers to getting the money sent to your bank account. You can apply, get approved and get the cash streamed to your bank in under 90 seconds from your computer, tablet or smartphone. |
    
@test3.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Verify the content in the Am I eligible to apply for a Lending Stream loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Am I eligible to apply for a Lending Stream loan?'
  Then verify the content of 'Am I eligible to apply loan'
    | Content                                                                                                                                                                                                                                                                                          |
    | To apply for a short-term loan with Lending Stream, you must have a valid debit card, an active bank account, and be:                                                                                                                                                                            |
    | a UK resident                                                                                                                                                                                                                                                                                    |
    | at least 18 years old                                                                                                                                                                                                                                                                            |
    | in regular employment with a monthly income of at least £400                                                                                                                                                                                                                                     |
    | Representative 1333% APR                                                                                                                                                                                                                                                                         |
    | You may also need to show that you have a regular income and can afford the repayments on top of your existing financial commitments. In some cases, these details may need to be verified (although this will be done discreetly).                                                              |
    | Making a short-term loan or a payday loan application should not be taken lightly, as this type of borrowing isn't right for everyone. If you're already in financial difficulty or are looking to borrow money to deal with long-term issues, a short-term loan may not be appropriate for you. |

@test3.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link 
Scenario: LS: FAQs_page: Verify the links inside the Am I eligible to apply for a Lending Stream loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Am I eligible to apply for a Lending Stream loan?'
  Then click on 'Start the process' link and verify the URL of 'loan eligibility'
  | Start the process | https://preprod2-re.globalanalytics.in/application/apply/ |
  Then user navigate back to the faq page
  Then user verify and click on 'Am I eligible to apply for a Lending Stream loan?'
  Then user click on the 'ReadMore' link and verify the URL of 'loan eligibility'
  | Read more        | https://preprod2-re.globalanalytics.in/faqs/loan-eligibility/ | 
   
@test4.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Check the content of How do you make approval decisions? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'How do you make approval decisions?'
  Then verify the content of 'approval decisions'
    | Content                                                                                                                                                                                                                                                                                                                                                                   |
    | We don't guarantee approval or how much you can borrow. To decide if you can take out a short-term loan, and how much you can borrow, we assess your ability to repay using a sophisticated credit scoring system and affordability analysis. If you've demonstrated good repayment behaviour, you can usually apply for higher loan amounts if you want to use us again. |
    | Our process is pretty simple:                                                                                                                                                                                                                                                                                                                                             |
    | You apply for the loan                                                                                                                                                                                                                                                                                                                                                    |
    | We analyse your individual situation                                                                                                                                                                                                                                                                                                                                      |
    | If approved, you get the loan streamed to your account.                                                                                                                                                                                                                                                                                                                   |
    | You can read more about that process on our How It Works page or you can apply for loan streaming right now.                                                                                                                                                                                                                                                              |
    | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                  |
                                                                                                                                                                                                                                                                                                          
@test4.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link 
Scenario: LS: FAQs_page: Check the links inside the How do you make approval decisions? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'How do you make approval decisions?'
  Then verify the links of 'How do you make approval decisions?'
    | Link              | URL                                                        |
    | How It Works page | https://preprod2-re.globalanalytics.in/how-it-works/       |
    | Start the process | https://preprod2-re.globalanalytics.in/application/apply/  |
    | Read more         | https://preprod2-re.globalanalytics.in/faqs/loan-approval/ |

@test5 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link 
Scenario: LS: FAQs_page: Check the content and links of What loan fees do you charge? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'What loan fees do you charge?'
  Then verify the content of 'loan fees charges'
  | Content                                                                                                                                                                                                                      |
  | We don't charge any fees for application, transaction or early repayment. The only charge we might make is if you don't repay when you've agreed to (and not let us know that there's a problem).                            |
  | If you do miss repayments, you will not be charged more than £15 in total. This could be a single charge or could be spread across a few smaller charges, but the total will never be more than £15 across your entire loan. |
  | If you want to make sure you're on top of your loan payments, you can log in to your account. You can use this to see your payment schedule and, if you want, make repayments early.                                         |
  Then verify the 'account' link of loan fees charges faq
  | Link    | URL                                                              |
  | account | https://preprod2-re.globalanalytics.in/consumer/accountoverview/ | 
     
@test6.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Verify the content of Can I get another loan before I have paid off the one I have now? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Can I get another loan before I have paid off the one I have now?'
  Then verify the content of 'getting another loan'
    | Content                                                                                                                                                                                                                                                                        |
    | Yes, you can apply for another short-term loan before you've finished paying off your current one. We can't guarantee you'll be accepted, but we may let you know when you're eligible to apply again.                                                                         |
    | There are several reasons why applying for repeat pay day loans, or other short-term loans, might not be the right option for you. Taking out regular short-term loans is an expensive way to borrow money, and isn't appropriate if you're already having financial problems. |
    | Representative 1333% APR                                                                                                                                                                                                                                                       |

@test6.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link 
Scenario: LS: FAQs_page: Check the links inside the Can I get another loan before I have paid off the one I have now? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Can I get another loan before I have paid off the one I have now?'
  Then verify the 'Login' url of 'getting another loan'
    | Log in    | https://preprod2-re.globalanalytics.in/consumer/accountoverview/ |
  Then user navigate back to the faq page
  Then user verify and click on 'Can I get another loan before I have paid off the one I have now?'
  Then verify the 'Readmore' url of 'getting another loan'
    | Read more | https://preprod2-re.globalanalytics.in/faqs/additional-loan/        |   
              
@test7 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Verify the content in Do I need a valid debit card to take out a loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Do I need a valid debit card to take out a loan?'
  Then  verify the content of 'Is valid debit card needed'
  |Content                                                                                                                                                                                                                                                                            |
  |Yes, you need a valid debit card to take out a loan. This is because we use your debit card to verify your bank details and to collect your loan payments automatically. If you want to revoke this permission, and arrange payment in another way, you can do so by contacting us.|

@test8 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Verify the content in Do I need a valid bank account to get a loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Do I need a valid bank account to get a loan?'
  Then  verify the content of 'Is valid bank account needed'
  |Content                                                     |
  |Yes. We can only deposit your funds to a valid bank account.|

@test9 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link 
Scenario: LS: FAQs_page: Verify the content of If I'm not approved for a loan, can I find out why my application was declined? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'If I'm not approved for a loan, can I find out why my application was declined?'
  Then verify the content of 'reason for applicatin declined'
  |Content                                                                                                                                                                                                                                                                                              |
  |We don't guarantee approval, so your application may be declined, even if you have been accepted for a loan by us in the past. Short-term loan approval is based on a number of factors, and we have many elements to assess and consider when deciding whether or not to approve your loan request. |
  |If information we receive from a credit reference agency is a factor in denying your application, we'll let you know the name of the credit reference agency by email, so you can check your credit file with them if you wish.                                                                      |
  |It is quite a complex process, and unfortunately, our customer service representatives don't have access to why a particular application is declined.                                                                                                                                               |
  Then verify the 'Read more' link of reason for applicatin declined faq
  | Link     | url                                                            | 
  | Read more| https://preprod2-re.globalanalytics.in/faqs/loan-not-approved/ | 

@test10 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Check the content of Will I need to provide any documents with my online loan application? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Will I need to provide any documents with my online loan application?'
  Then verify the content of 'documents required for online loan application' faq
  | Content                                                                                                                                                                                                                    |
  | In most cases, no. We can usually make a decision to approve short-term loan applications based on your online information. In some rare cases, you may need to further verify some details before we can make a decision. |
  | If you need to provide any further documents, we will inform you during the process. This may include proof of identity, address or earnings. Most of these can be scanned and emailed to save time, so you won't need to post anything. Our customer service team will make sure any documents are processed as quickly as possible. |

@test11.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Verify the content in the Once my Lending Stream loan is approved, how long will it take to receive my money? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Once my Lending Stream loan is approved, how long will it take to receive my money?'
  Then  verify the content of 'Once loan is approved,how to take the money'
  | Content                                                                                                                                                                                                                                                                                                                                                              |
  | In most cases, the loan will be streamed to your bank in under 90 seconds once agreed.                                                                                                                                                                                                                                                                               |
  | However, the time that it takes for a cash loan to appear in your account may depend on your bank's policies and procedures. If it seems to be taking too long, please check with your bank first. If they can't help, you can contact us by logging into your account and chatting with us. You can also Contact Us online or call us on 0203 808 4440 (call charges apply). We are available from 9am to 6pm Monday to Friday and 9am to 1pm on Saturdays.   |
  | To start the loan streaming process, just click below to apply and get a decision.                                                                                                                                                                                                                                                                                   |
  | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                             |

@test11.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link 
Scenario: LS: FAQs_page: Check the links inside the Once my Lending Stream loan is approved, how long will it take to receive my money? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Once my Lending Stream loan is approved, how long will it take to receive my money?'
  Then verify the links of 'Once loan is approved,how to take the money'
  | Link              | URL                                                                   |
  | Contact Us        | https://preprod2-re.globalanalytics.in/contactus/                     |
  | Start the process | https://preprod2-re.globalanalytics.in/application/apply/             |
  | Read more         | https://preprod2-re.globalanalytics.in/faqs/loan-streaming-in-minutes/|

@test12.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Check the content in the How much money can I borrow if I'm approved? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'How much money can I borrow if I'm approved?'
  Then verify the content of 'How much money can I borrow if I'm approved?'
  | Content                                                                                                                                                                                                                                                                        |
  | If this is the first time you're applying for a Lending Stream loan, you can apply for any amount from £50 to £800. If you've successfully opened a Lending Stream loan, currently or in the past, and your account is in good standing, you can apply for a loan up to £1500. |
  | We don't guarantee that you'll be able to borrow the amount you apply for, even if approved. You may be approved for a lower amount, depending on your current financial situation and how much we believe you can repay.                                                      |
  | Representative 1333% APR                                                                                                                                                                                                                                                       |
  
@test12.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link 
Scenario: LS: FAQs_page: Check the links inside the How much money can I borrow if I'm approved? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'How much money can I borrow if I'm approved?'
  Then verify the links of 'How much money can I borrow if I'm approved?'
    | Link              | URL                                                           |
    | Start the process | https://preprod2-re.globalanalytics.in/application/apply/     |
    | Read more         | https://preprod2-re.globalanalytics.in/faqs/borrowing-limits/ |

@test13 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Check the content inside the Do you offer no fee loans? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Do you offer no fee loans?'
  Then verify the content of 'Do you offer no fee loans?'
    | Content                                                                                                                                                               |
    | A no fee loan usually means 'no application fees'. We don't charge application fees, transaction fees or early repayment fees. And we have no hidden fees or charges. |
    | The only fees we might charge are for missed payments. The total amount for this will never exceed £15 across all payments.                                           |
   
@test14 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link 
Scenario: LS: FAQs_page: Verify the content and links of What is the total amount I'll pay for a Lending Stream loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'What is the total amount I'll pay for a Lending Stream loan?'
  Then verify the content of 'What is the total amount I'll pay for a Lending Stream loan?'
  | Content                                                                                                                                                                                                                                                                                        |
  | The exact amount of interest charged on your loan may depend on your application data. Our representative example shows the amount the majority of loans cost, but your loan offer may differ.                                                                                                 |
  | If you apply and are approved, your loan offer will clearly state how much interest you will need to repay and how much each repayment will be. There are no further charges (unless you don't repay when you said you would, at which point you may be charged up to £15 in total).           |
  | 0.8% interest is charged by the day, so you may be able to lower the cost of your loan by repaying it early. There are no hidden charges for repaying early, so we are more than happy if you wish to make additional repayments, or repay the whole balance, earlier than you first intended. |
  | Representative 1333% APR                                                                                                                                                                                                                                                                       |
  Then verify 'Start the process' and verify the url of 'What is the total amount I'll pay for a Lending Stream loan?'
  |Link             | url                                                       |
  |Start the process| https://preprod2-re.globalanalytics.in/application/apply/ | 

@test15 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link 
Scenario: LS: FAQs_page: Check the content inside the What risks should I be aware of when I take out a loan? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'What risks should I be aware of when I take out a loan?'
  Then verify the content of 'What risks should I be aware of when I take out a loan?'
  | Content                                                                                                                                                                                                                                                                                                                                              |
  | If you want to stream a loan because your finances are tight, an unexpected expense could make it difficult for you to repay your loan. Missed loan payments can result in late fees and additional loan interest charges that can make your loan more expensive than you originally planned.                                                        |
  | We do everything we can to avoid putting you in this situation by carefully assessing your ability to repay a short-term loan. However, we can't anticipate everything about your financial situation.                                                                                                                                               |
  | Carefully consider your ability to repay a loan before you apply. Review the details of the cost of your loan offer before accepting it, and be certain that you can fit loan payments into your budget. Also consider the possibility that you might run into other unexpected expenses that could make it difficult for you to make loan payments. |
  Then verify 'Read more' link and verify the url of 'loan risks'
  |Link      | URL                                                     |
  |Read more | https://preprod2-re.globalanalytics.in/faqs/loan-risks/ | 

@test16 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content @link 
Scenario: LS: FAQs_page: Check the content and links in the Do you run a credit check and will that impact my credit score? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'Do you run a credit check and will that impact my credit score?'
  Then verfiy the content of 'Do you run a credit check and will that impact my credit score?'
  | Content                                                                                                                                                                                                                                                                                       |
  | As a responsible lender, we do check your credit file while making a decision as to whether you can afford a loan. However, it's not the only factor which we use to make our assessment. We'll look at your current financial circumstances and ability to repay as well as your credit file. | 
  | Representative 1333% APR | 
 Then verify 'Get started' link and verify the url of 'application apply'
  | Link        | URL                                                       |
  | Get started | https://preprod2-re.globalanalytics.in/application/apply/ | 

@test17.1 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Verify the content of How can I contact you if I have a problem? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'How can I contact you if I have a problem?'
  Then  verify the content of 'How can I contact you if I have a problem?'
    | Content                                                                                                                                                                                                                                                                      |
    | The best way to contact us is by logging into your account and chatting with us. You can also contact us:                                                                                                                                                                    |
    | on our Contact Us page by phone on 0203 808 4440#                                                                                                                                                                                                                            |
    | We are available from 9am to 6pm Monday to Friday and 9am to 1pm on Saturdays.                                                                                                                                                                                               |
    | If you'd like to file a complaint, you can find information about how to do that here.                                                                                                                                                                                       |
    | If you are having difficulty repaying on time, please contact us immediately. We want to help. We will work with you to arrange an affordable alternative payment plan.                                                                                                      |
    | If you don't let us know that you are having financial difficulties, we will continue collecting your next payment automatically. That could empty your account of money you need for essential living expenses and send your account into arrears, resulting in a late fee.​​​​​ |

@test17.2 @LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link 
Scenario: LS: FAQs_page: Check the links in the How can I contact you if I have a problem? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then user verify and click on 'How can I contact you if I have a problem?'
  Then  verify the links of 'How can I contact you if I have a problem?'
    | Link       | URL                                                     |
    | Contact Us | https://preprod2-re.globalanalytics.in/contactus/       |
    | here       | https://preprod2-re.globalanalytics.in/faqs/complaints/ |
    | Read more  | https://preprod2-re.globalanalytics.in/faqs/contact-us/ |

@LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @content 
Scenario: LS: FAQs_page: Verify the Content in the FAQ with purple background
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then  verify content on FAQ page
    | Content                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
    | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
    | cost of your loan                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
    | default charges                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
    | risks and prepayments                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
    | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on creditworthiness and affordability. |
    | We don't offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed), you would owe 6 equal repayments of £64.44. You will repay £386.61 in total. There are no additional fees.                                                                                                                     |

@LS @Desktop @MobileView @UI @Faqs @Faqs_Accordion @body @link 
Scenario: LS: FAQs_page: Verify the FAQ links present
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url
  Then  verify links on faq page
    | Link                    | URL                                          |
    | FAQs                    | https://preprod2-re.globalanalytics.in/faqs/ |
    | cost of your loan       | https://preprod2-re.globalanalytics.in/faqs/representative-example/ |
    | default charges         | https://preprod2-re.globalanalytics.in/faqs/loan-fees/          |
    | risks and prepayments   | https://preprod2-re.globalanalytics.in/faqs/loan-risks/          |

@TEST5 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content 
Scenario: LS: FAQs_Page: Verify the content of How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period?'
  Then  verify the content of 'complaints reported to FCA'
    | Content                                      |
    | Firm Name: GAIN Credit LLC                   |
    | Trading Name: Lending Stream & Drafty        |
    | Reporting Period: January-June 2020          |

@TEST5.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content @table 
Scenario: LS: FAQs_Page: Check the table contents of How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period? FAQ
  Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
  Then user verifies the FAQ url 
  Then user verify and click on 'How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period?'
  Then verify the table top_value and bottom_value 
    | Heading                                  | Row1 Content     | Row2 Content           |
    | Brand                                    | Lending Stream   |Lending Stream & Drafty |
    | Product/ Service /Grouping               | Credit Related   |Credit Related          |
    | Provision (at reporting period end date) | 4.32%            |3.77%                   |
    | Number of complaints opened              | 10345            |10731                   |
    | Number of complaints closed              | 11326            |11781                   |
    | Percentage upheld                        | 49.72%           |48.54%                  |
