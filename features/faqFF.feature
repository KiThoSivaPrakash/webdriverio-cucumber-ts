Feature:FAQs page verification on body content

#@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario: LS: FAQs_page: Veirfy the Body Title content in the FAQs page
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
    Then user verifies the FAQ url
    Then user verify the content of 'FAQ Page'
      |   FAQ                |
      | Application Process  |
            

#@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario:LS: FAQs_Page: Verify the contents in How Can i register a complaint? FAQ
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
    Then user verifies the FAQ url 
    Then user verify 'How Can i register a complaint?' is present
    Then click on 'How Can i register a complaint?'
    Then verify content of 'Register a complaint?'
     | Your satisfaction is important to us. If you have a concern about our service or performance, we want to hear about it straight away. |
    #   | You can file a complaint:                                                                                                             |
    #   | on our Contact Us page                                                                                                                |
    #   | by phone on 0203 808 4440# (8am - 8pm, Monday to Friday).                                                                             |

@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario:LS: FAQs_Page: Check all the links in How Can i register a complaint? FAQ
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
    Then user verifies the FAQ url
    Then user verify 'How Can i register a complaint?' is present
    Then click on 'How Can i register a complaint?'
    # Then verify 'contactUs' and 'ReadMore' links are present 
    # Then user click on the 'ContactUs' link and verify the URL
    #   | Contact Us | https://www.lendingstream.co.uk/contactus/       |
    # Then user navigate back to the faq page
    # Then click on 'How Can i register a complaint?'
    # Then user click on the 'ReadMore' link and verify the URL
    #   |  Read more   | https://www.lendingstream.co.uk/faqs/complaints/ |


  #@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario: LS: FAQs_Page: Verify the content in Is there any way to know before I apply if my loan application will be approved? FAQ
    Given I open direct url as "https://preprod2-re.globalanalytics.in/faqs/"
    Then user verifies the FAQ url
    Then verify 'Is there any way to know before I apply if my loan application will be approved?' is present
    Then click on 'Is there any way to know before I apply if my loan application will be approved?'
    # Then verify the content of the question
    #   | We can't guarantee approval until you've actually applied. Even if you've had a Lending Stream loan before and successfully repaid it, we're required to use the latest information available about you in order to make a loan decision. |
    #   | This is meant to ensure that we're always using the best available information to reduce the chances of putting you into a position of financial difficulty by approving a loan that you may not be able to repay.                        |
    #   | We've explained the basic eligibility in another FAQ and you can read about our approval process on our How It Works page. If you just want to get started, you can go straight to our loan application page.                             |

        
#@TEST2.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario: LS: FAQs_Page: Verify the links in the Is there any way to know before I apply if my loan application will be approved? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then verify 'Is there any way to know before I apply if my loan application will be approved?' is present
    Then click on 'Is there any way to know before I apply if my loan application will be approved?'
    Then verify 'How It Works page.' and 'ReadMore' links are present 
    Then user click on the 'How It Works page.' link and verify the URL
      | How It Works page | https://www.lendingstream.co.uk/how-it-works/ |
    Then user navigate back to the faq page
    Then click on 'Is there any way to know before I apply if my loan application will be approved?'
    Then user click on the 'ReadMore' link and verify the URL of 'guarentee-loan-approval'
      | Read more          | https://www.lendingstream.co.uk/faqs/guarantee-loan-approval/ |
                      
#@TEST3 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario:LS: FAQs_Page: Verify the content of My information isn't accurate. What do I do? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'My information isn't accurate. What do I do?' is present
    Then  click on the 'My information isn't accurate. What do I do?'
    Then  verify the content of 'My information isn't accurate. What do I do?'
    | The easiest way to update your personal information is to log into your online account. Click on "My Profile" to update your information. You can also update your details via our Contact Us page or by phone on 0203 808 4440#. |
    | Unfortunately, we do not allow customers to make a change to their first name, last name or birthdate.                                                                                                                            |
        
#@TEST3.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario:LS: FAQs_Page: Check the links in My information isn't accurate. What do I do? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'My information isn't accurate. What do I do?' is present
    Then click on the 'My information isn't accurate. What do I do?'
    Then user verify 'contact us' link is present
    Then user click on the 'ContactUs' link and verify the URL
      | Contact Us | https://www.lendingstream.co.uk/contactus/       |

#@TEST4 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @UI @content @Haritha
  Scenario:LS: FAQs_Page: Verify the content of How do I continue my online loan application if I get an error message? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'How do I continue my online loan application if I get an error message?' is present
    Then click on the 'How do I continue my online loan application if I get an error message?'
    Then verify the content of 'Error Message' question
      | If you get an error message, we'll be happy to help you. Please contact us:               |
      | by visiting our Contact Us page                                                           |
      | by phone on 0203 808 4440# and we'll be happy to help you.                                |
      | Please take a screenshot of the error message, as this should help us solve your problem. |

#@TEST4.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @UI @content @Haritha
  Scenario:LS:FAQs_Page: Check the links inside How do I continue my online loan application if I get an error message? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'How do I continue my online loan application if I get an error message?' is present
    Then click on the 'How do I continue my online loan application if I get an error message?'
    Then user verify 'contact us' link is present
    Then user click on the 'ContactUs' link and verify the URL
      | Contact Us | https://www.lendingstream.co.uk/contactus/       |  

           
#@TEST5.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content @table @Haritha
  Scenario: LS: FAQs_Page: Check the table contents of How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period?' is present
    Then click on the 'How many Lending Stream complaints have been reported to the FCA in the last 6 Month reporting period?'
    Then verify the table top_value and bottom_value
      | Product/ Service /Grouping                   | Credit Related |
      | Provision (at reporting period end date)     | 3.8%           |
      | Intermediation (within the reporting period) | -              |
      | Number of complaints opened                  | 15082          |
      | Number of complaints closed                  | 12159          |
      | Percentage upheld                            | 26.73%         |


#@TEST6 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario: LS: FAQs_Page: Verify the content of I have been impacted by Covid-19. How can you help? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify  'I have been impacted by Covid-19. How can you help?' is present
    Then click on the 'I have been impacted by Covid-19. How can you help?'
    Then verify the content of question
      |If you have, or think you may have, difficulties making your payment as a result of the Coronavirus situation please get in touch by logging in to your account and using Chat. We will take you through your options which may include a one-month payment deferral. You will not be charged additional interest during the deferral month. |

#@TEST7 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @Haritha
  Scenario: LS: FAQs_Page: Check the content of How can I check if my payments are up-to-date? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'How can I check if my payments are up-to-date?' is present
    Then click on the 'How can I check if my payments are up-to-date?'
    Then verify the content of question
      | Log into your online account on the website. Once you're there, you can view the status of your most recent Lending Stream payment and your payment history. |

#@TEST8 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content @Haritha
  Scenario:LS: FAQs_Page: Verify the content of If I make a payment, when will it show up in my Lending Stream account? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'If I make a payment, when will it show up in my Lending Stream account?' is present
    Then click on the 'If I make a payment, when will it show up in my Lending Stream account?'
    Then verify the content of question
      | The payment is credited to your account immediately, but it may take as long as 24 hours to view the payment details in your transaction history. |

#@TEST9 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content @Haritha
  Scenario::LS: FAQs_Page: Verify the content in How do I make a payment online ? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'How do I make a payment online ?' is present
    Then click on the 'How do I make a payment online ?'
    Then verify the content of 'how to make payment' faq
      | Sign in to your account and select 'make payment' or 'pay loan'. This will show any current loans you have with us.                                                                                                     |
      | Find the loan you want to make payment for. If you have multiple loans, your most recent loan will be at the top of the screen, however you may need to scroll to find the specific loan you wish to make a payment for. |
      | Select how much you want to pay. If you have more than one loan, you can do this for any you want to make payment for on this screen.                                                                                    |
      | Check you've selected only the loan(s) you want to pay towards in the payment summary at the bottom of the screen.                                                                                                       |
      | Go to 'Select payment method' and enter your payment details to complete your payment.                                                                                                                                   |

#@TEST9.1 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @URL @Haritha1
  Scenario::LS: FAQs_Page: Check the links in the How do I make a payment online ? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'How do I make a payment online ?' is present
    Then click on the 'How do I make a payment online ?'
    Then user verify and click on 'Sign in to make a payment' link
    Then  verify the URl of 'MakePayment'
      | https://www.lendingstream.co.uk/login/?login=1&next=/consumer/makepayment/ | 

#@TEST10 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content @Haritha
  Scenario::LS: FAQs_Page: Check the content in How do I change my debit card details? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify 'How do I change my debit card details?' is present
    Then click on the  'How do I change my debit card details?'
    Then verify the content of 'change-debit-cart' faq
      |You can change your debit card details by logging into your account, via the website. You can either change your default payment card or you can make a one-time payment with a different debit card. You may also call us on 0203 808 4440# to change your debit card details.|
      | Do not send your debit card details by email, as this risks identity theft.                                                                                                                                                                                                     |

#@TEST11 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content @Haritha
  Scenario::LS: FAQs_Page: Verify the content in Can I change my loan repayment dates? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify and click on  'Can I change my loan repayment dates?' if present
    Then verify the content of 'change-loan-repayment-dates' faq
      | If you want to request a change to your loan repayment date, just contact us:                                                                                                                                                                                                                                                                                                                                                                                                       |
      | by visiting our Contact Us page                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
      | by phone on 0203 808 4440#.                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
      | You can request a change to your loan repayment dates by logging in to your online account. Under "My Info", click on "Change Pay Dates" where you'll have the option to update the pay frequency for all of your Lending Stream loans, or simply update only your next pay date. You may also call us on 0203 808 4440#. Please have the details of your existing pay date handy as well as your new pay date, and a member of our customer care team will be happy to assist you. |
 
#@TEST12 @LS @Faqs @Faqs_Accordion @UI @Desktop @Mobileview @Body @content @Haritha
  Scenario::LS: FAQs_Page: Verify the content in the How does continuous payment authority work? FAQ
    Given I open direct url as "https://www.lendingstream.co.uk/faqs/"
    Then user verifies the FAQ url
    Then user verify and click on 'How does continuous payment authority work?' if present
    Then verify the content of the 'continuous payment authority' faq
      | Continuous payment authority (CPA) is a way of collecting your loan repayments automatically from the bank account that's linked to your debit card. You give permission for it when you apply for your loan. CPA can be easier and more reliable, helping you to avoid missed payments.                                                                |
      | You have the right to cancel CPA at any time; however, you'll then need to arrange another way to make payments, such as paying online by logging into your account, or calling us on 0203 808 4440# and making a payment over the phone. Please contact us immediately if you cancel CPA and we'll help you arrange another way to make your payments. |
    Then verify and click on 'account' link
    Then verify the 'account URL'
      |https://www.lendingstream.co.uk/login/?login=1&next=/consumer/accountoverview/ |
