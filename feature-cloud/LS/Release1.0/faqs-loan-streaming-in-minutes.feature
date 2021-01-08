Feature: verify content in faqs loan-streaming-in-minutes page

    @LS @Faqs @loan-streaming-in-minutes @UI @Desktop @MobileView @Body @content
    Scenario Outline:LS: FAQs: Verify the content in loan-streaming-in-minutes page body
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/"
        Then I verify the <content> is present

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | Once my Lending Stream loan is approved, how long will it take to receive my money?                                                                                                                                                                                                                                                                                                                                                                                        |
            | In most cases, the loan will be streamed to your bank in under 90 seconds once agreed.                                                                                                                                                                                                                                                                                                                                                                                     |
            | However, the time that it takes for a cash loan to appear in your account may depend on your bank's policies and procedures. If it seems to be taking too long, please check with your bank first. If they can't help, you can Contact Us online or call us on 0203 808 4440 (call charges apply) between 8am and 8pm and we'll check on the status of the transfer.                                                                                                       |
            | To start the loan streaming process, just click below to apply and get a decision.                                                                                                                                                                                                                                                                                                                                                                                         |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
            | More about 1-hour loans                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | If you're looking for a quick payday loan alternative, where the money can be with you in a short space of time, a short-term loan from Lending Stream could fit the bill.                                                                                                                                                                                                                                                                                                 |
            | At Lending Stream, our aim is to help ensure that our successful loan applicants can have the money in your bank account as quickly as possible. As responsible lenders, we can't give totally instant decision loans, because we need to do checks to ensure that those who borrow from us can afford the repayments. However, once your application has been agreed, we'll send the cash to your bank in under 90 seconds.                                               |
            | As an alternative to an instant payday loan, our short term loans can be repaid over six months, although you can repay in full at any time to save yourself money on interest.                                                                                                                                                                                                                                                                                            |
            | Back to FAQs                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
            | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
            | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
            | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |

    @LS @Faqs @loan-streaming-in-minutes @UI @Desktop @MobileView @Body @content @table
    Scenario Outline:LS: FAQs: Verify the table content in loan-streaming-in-minutes page
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/"
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

    @LS @Faqs @loan-streaming-in-minutes @UI @Desktop @MobileView @Body @content
    Scenario:LS: FAQs: Verify the Rep APR with background purple
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/"
        Then I verify the content "Representative 1333% APR" background purple is present

    @LS @Faqs @loan-streaming-in-minutes @UI @Desktop @MobileView @Body @link
    Scenario Outline:LS: FAQs: Check all the links in loan-streaming-in-minutes page
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/"
        Then I verify <link> is present
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link                   | url                                                             |
            | home                   | https://www.lendingstream.co.uk/                                |
            | faq                    | https://www.lendingstream.co.uk/faqs/                           |
            | What is Loan Streaming | https://www.lendingstream.co.uk/faqs/loan-streaming-in-minutes/ |
            | Contact Us             | https://www.lendingstream.co.uk/contactus/                      |
            | start the process      | https://www.lendingstream.co.uk/application/apply/              |
            | payday loans           | https://www.lendingstream.co.uk/loans/payday-loans/             |
            | Back to FAQs           | https://www.lendingstream.co.uk/faqs/                           |
            | cost of your loan      | https://www.lendingstream.co.uk/faqs/representative-example/    |
            | default charges        | https://www.lendingstream.co.uk/faqs/loan-fees/                 |
            | risks and prepayments  | https://www.lendingstream.co.uk/faqs/loan-risks/                |
