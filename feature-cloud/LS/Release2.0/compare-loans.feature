Feature: verify content in compare-loans

    @LS @desktop @MobileView @UI @compare-loans @body @content
    Scenario Outline: LS: compare-loans_page: body
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-loans/"
        Then I verify <content> is present

        Examples:
            | content                                                                                                                                                                                                                                                                              |
            | Compare Lending Stream with Payday Loans Lenders                                                                                                                                                                                                                                     |
            | Apply with Lending Stream                                                                                                                                                                                                                                                            |
            | Representative 1333% APR                                                                                                                                                                                                                                                             |
            | Based on 24131 reviews                                                                                                                                                                                                                                                               |
            | Warning: Late repayment can cause you serious money problems.For help, go to moneyadviceservice.org.uk.                                                                                                                                                                              |  |
            | How to compare loans?                                                                                                                                                                                                                                                                |
            | Finding the right loan can be difficult. How do you find the right one for you? Should you look at the cost, the length, the representative APR? We've picked out useful information for you on some of the most well-known lenders out there.                                       |
            | Compare Lending Stream with other Lenders                                                                                                                                                                                                                                            |
            | We're confident enough to show you the positives of other lenders, because we know that you value the right service and the right loan. We're competitive when it comes to charges and we offer a second-to-none customer service. That's why we're so highly rated on review sites. |
            | Satsuma Loans                                                                                                                                                                                                                                                                        |
            | Looking for Satsuma Loans? Lending Stream could be quicker and can send cash 24 hours a day!                                                                                                                                                                                         |
            | Sunny                                                                                                                                                                                                                                                                                |
            | How do you know if Sunny's the right option for you? Could Lending Stream offer a more flexible alternative?                                                                                                                                                                         |
            | Ready to start streaming?                                                                                                                                                                                                                                                            |


    @LS @desktop @MobileView @UI @compare-loans @body @content
    Scenario: LS: compare-loans_page: body
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-loans/"
        Then I verify  "Representative 1333% APR" present under white background
        Then I verify "Warning: Late repayment can cause you serious money problems.For help, go to moneyadviceservice.org.uk." present under white background




    @manual@LS @desktop @MobileView @UI @compare-loans @body @link
    Scenario: LS: compare-loans_page: body
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-loans/"
        Then I verify "Reviews" is present
        Then I verify the star rating is "4.5"
        Then I verify the "Based on 24131 reviews" is present



    @LS @desktop @MobileView @UI @compare-loans @body @link
    Scenario Outline: LS: compare-loans_page: body
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-loans/"
        Then I verify <link> is present under <title>
        Then I click on the <link> link under <title>
        Then I verify the <url>

        Examples:
            | title                     | link                      | url                                                    |
            | Apply with Lending Stream | moneyadviceservice.org.uk | https://www.moneyadviceservice.org.uk/en               |
            | Satsuma Loans             | Read more                 | https://www.lendingstream.co.uk/compare-loans/satsuma/ |
            | Sunny                     | Read more                 | https://www.lendingstream.co.uk/compare-loans/sunny/   |















