Feature:Verify the faq complaints

    @LS @UI @MobileView @Desktop @Body @content @Faqs @complaints
    Scenario Outline:LS: FAQ: complaint : Verify the body content of register a complaint
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/complaints/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/complaints/"
        Then I verify the <content>

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | How can I register a complaint?                                                                                                                                                                                                                                                                                                                                                                                                                                            |
            | Your satisfaction is important to us. If you have a concern about our service or performance, we want to hear about it straight away.                                                                                                                                                                                                                                                                                                                                      |
            | You can file a complaint:                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
            | on our Contact Us page                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
            | by phone on 0203 808 4440# (8am - 8pm, Monday to Friday).                                                                                                                                                                                                                                                                                                                                                                                                                  |
            | We strive to resolve complaints as quickly as possible. We'll acknowledge your complaint within two business days of receiving it. It is always our goal to resolve the issue for you as quickly as possible                                                                                                                                                                                                                                                               |
            | We'll respond in writing within 14 days of the original complaint with:                                                                                                                                                                                                                                                                                                                                                                                                    |
            | our understanding of the situation at hand                                                                                                                                                                                                                                                                                                                                                                                                                                 |
            | a proposal to resolve the issue                                                                                                                                                                                                                                                                                                                                                                                                                                            |
            | options available to you if you're not satisfied with our initial response.                                                                                                                                                                                                                                                                                                                                                                                                |
            | If we cannot resolve it within eight weeks, we will:                                                                                                                                                                                                                                                                                                                                                                                                                       |
            | tell you why we're having trouble resolving it                                                                                                                                                                                                                                                                                                                                                                                                                             |
            | keep you updated on the status of your complaint                                                                                                                                                                                                                                                                                                                                                                                                                           |
            | let you know when to expect to hear from us again.                                                                                                                                                                                                                                                                                                                                                                                                                         |
            | If you've gone through our entire complaints process and you're still not satisfied with our final response or have not received a final response from us within 8 weeks of making your complaint, the Financial Ombudsman Service may be able to help - visit www.financial-ombudsman.org.uk or phone 0300 123 9123 (call charges apply) or 0800 023 4567 (free from most phone networks).                                                                                |
            | You may also submit a complaint to the European Commission Online Dispute Resolution portal located here.                                                                                                                                                                                                                                                                                                                                                                  |
            | Our full complaints handling procedure can be downloaded here.                                                                                                                                                                                                                                                                                                                                                                                                             |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
            | Learn more about the cost of your loan, default charges, risks and prepayments.                                                                                                                                                                                                                                                                                                                                                                                            |
            | Responsible Lending: Carefully consider whether a loan is right for your individual financial situation. Borrowing of this type is an expensive form of credit that may be appropriate for short term financial needs but which is not appropriate for longer term borrowing or if you are in financial difficulty. All loan applications are subject to status checks, terms and conditions and to satisfactory passage of checks on credit worthiness and affordability. |
            | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                                                                      |


    @LS @UI @MobileView @Desktop @Body @Complaints @link @Faqs @complaints
    Scenario Outline:LS: FAQ: complaint : Verify the here link in register a complaint
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/complaints/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/complaints/"
        Then I verify "here" is present
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link | url                                                                             |
            | here | https://ec.europa.eu/consumers/odr/main/index.cfm?event=main.home2.show&lng=EN. |



    @LS @UI @MobileView @Desktop @Body @Complaints @link @Faqs @complaints
    Scenario Outline:LS: FAQ: complaint : Verify all the links in register a complaint body
        Given I want to launch the url "https://www.lendingstream.co.uk/faqs/complaints/"
        Then I verify the url "https://www.lendingstream.co.uk/faqs/complaints/"
        Then I verify <link> is present
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link                  | url                                                                             |
            | home                  | https://www.lendingstream.co.uk/                                                |
            | faq                   | https://www.lendingstream.co.uk/faqs/                                           |
            | complaint             | https://www.lendingstream.co.uk/faqs/complaints/                                |
            | here                  | https://ec.europa.eu/consumers/odr/main/index.cfm?event=main.home2.show&lng=EN. |
            | Back to FAQs          | https://www.lendingstream.co.uk/faqs/                                           |
            | cost of your loan     | https://www.lendingstream.co.uk/faqs/representative-example/                    |
            | default charges       | https://www.lendingstream.co.uk/faqs/loan-fees/                                 |
            | risks and prepayments | https://www.lendingstream.co.uk/faqs/loan-risks/                                |


