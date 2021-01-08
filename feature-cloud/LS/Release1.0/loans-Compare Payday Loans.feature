Feature: verify content in ComparePayday_Loans

    @LS @Loans_Page @compare-payday-loans @UI @Desktop @MobileView @Body @content
    Scenario Outline:LS: Verify the body content in Compare_Payday_Loans
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify the <content> is present

        Examples:
            | content                                                                                                                                                                                                                                                                                                                                                                                                                          |
            | How to compare payday loans                                                                                                                                                                                                                                                                                                                                                                                                      |
            | Are payday loans right for me?                                                                                                                                                                                                                                                                                                                                                                                                   |
            | Before comparing different payday loans and payday lenders, it's important to know whether or not taking one out is the right decision at all. Payday loans can be tough for some people to repay, as they're lent for such a short period of time. It may be worth looking at alternatives to payday loans first.                                                                                                               |
            | Lending Stream - an alternative to payday loans                                                                                                                                                                                                                                                                                                                                                                                  |
            | At Lending Stream, we believe we offer a better alternative to payday loans. With our six month loans, you don't repay the entire amount plus interest in one go. Instead, you pay over six instalments. Some borrowers might find this easier to budget around, and it allows you all the benefits of a payday loan without the need to repay the whole amount in a short space of time.                                        |
            | Apply Now                                                                                                                                                                                                                                                                                                                                                                                                                        |
            | Representative 1333% APR                                                                                                                                                                                                                                                                                                                                                                                                         |
            | Warning: Late repayment can cause you serious money problems.                                                                                                                                                                                                                                                                                                                                                                    |
            | For help, go to moneyadviceservice.org.uk.                                                                                                                                                                                                                                                                                                                                                                                       |
            | Understanding how payday loans work                                                                                                                                                                                                                                                                                                                                                                                              |
            | Payday loans are short-term loans that you repay when you get paid by your employer. You have to be employed to get them, so the lender is more confident you can repay. When you apply, you'll usually be asked to provide your personal and employment details, along with some questions about affordability. While they may verify your employment, it's usually a pretty discreet process.                                  |
            | When you apply, you'll be asked for your debit card details, so that repayment can be arranged automatically. The amount you repay varies depending on the lender and how long you take the loan out for - it can be as little as a day or two or up to three months.                                                                                                                                                            |
            | APR is confusing, but important                                                                                                                                                                                                                                                                                                                                                                                                  |
            | Each lender is required by law to display their ‘representative APR'. APR is an Annual Percentage Rate, which is designed to help you compare payday loans and other types of credit. The idea is that each APR shows what that loan would cost if you took it out for a year on the same terms.                                                                                                                                |
            | The type of APR lenders have to show is a ‘representative APR'. This means that it's the APR on loans that at least 51% of successful applicants would be offered (as some lenders have a range of interest rates, depending on your ability to repay).                                                                                                                                                                         |
            | These things can make the APR (or representative APR) on short-term loans confusing. Because they're for such a short period of time, the percentage rate is multiplied many times to reach an annual figure. This means the APR for most payday loans and other short-term loans reach hundreds or thousands of percent.                                                                                                        |
            | It may be easier to figure out what you would repay on a daily basis, and comparing potential loans that way. You could also just look at the amount you repay and how realistic the repayment schedule is.                                                                                                                                                                                                                      |
            | What to bear in mind when comparing payday loans                                                                                                                                                                                                                                                                                                                                                                                 |
            | When you're comparing payday loans and short-term loans, it's important to look at the overall amount you're repaying, as well as the length of time the loan is for. Consider the repayment schedule or payment options available for each lender. Are the regular repayments realistic for your budget?                                                                                                                        |
            | Bear in mind that the longer a loan is for, the lower the representative APR will be if you're repaying the same amount - so make sure you're comparing like for like. If you don't, you may end up with a loan that actually costs more overall, especially once you take into account interest and fees for things like extra repayments. Look for representative examples, which lenders have to display.                     |
            | However, it's also worth remembering that some payday loans and short-term loans are for a longer period of time, with multiple repayments (each of which are for smaller amounts). It may be that you find it easier to repay a loan that is split into instalments.                                                                                                                                                            |
            | Payday loan comparison sites                                                                                                                                                                                                                                                                                                                                                                                                     |
            | As with any financial service, you may find payday loan comparison sites useful. These show a list of lenders and information about each one. Usually, this will include the number of repayments, a representative APR and example, and details of any offers.                                                                                                                                                                  |
            | Some comparison sites won't show payday loans, as they are sometimes perceived to be poor value. Others may display them, but keep the page off the main navigation, so people only find it by searching Google.                                                                                                                                                                                                                 |
            | It's worth remembering that some comparison sites work with lenders as lead generators. And there have been cases where the lender that pays the lead generator the most is shown higher on the list. This means that they're not always ordered by which is the best deal. Make sure you go through the list of lenders and compare each one.                                                                                   |
            | Payday loan brokers (and how they can look like comparison sites)                                                                                                                                                                                                                                                                                                                                                                |
            | There are a number of payday loan brokers, some of whom offer to compare payday loans. Brokers work with lenders and are paid according to the number of customers they send them. When you apply, you give your information to the broker and they ‘match' you to a lender, based on your affordability and which lenders are interested in you.                                                                               |
            | While the best way for this to happen would be for you to be matched to the best deal, some brokers will match you to the lender that offers them the most money. Your details will be passed on to the lender as well, but you'll often still need to fill in some further details.                                                                                                                                             |
            | While they mostly don't exist anymore, be careful of any brokers that charge you in order to apply. This used to be a popular scam - you'd pay a fee, and in return they would guarantee to find you a loan offer. The problem was usually for people who were struggling to be accepted. They'd be offered a loan at particularly high cost, but since they'd been offered it, they couldn't then get a refund from the broker. |
            | Compare payday loans with alternatives                                                                                                                                                                                                                                                                                                                                                                                           |
            | Payday loans are just one type of short-term loan. There are longer-term loans, which can offer a longer period to repay and smaller monthly repayments (like… well, like us. That's what we do. You can find out more about how our loans work here).                                                                                                                                                                          |
            | There are also ‘lines of credit', which are a new offer by some lenders. These work by giving you access to an amount of credit, that you can use and repay as you wish. It works a little like an overdraft, except it isn't tied directly to your bank account. While Lending Stream doesn't offer this option, our sister site ‘Drafty' does! More about Drafty.                                                            |
            | Compare Lending Stream (including graphic)                                                                                                                                                                                                                                                                                                                                                                                       |
            | Related Loans                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | Bad Credit Loans                                                                                                                                                                                                                                                                                                                                                                                                                 |
            | Payday Loans                                                                                                                                                                                                                                                                                                                                                                                                                     |
            | Short-Term Loans                                                                                                                                                                                                                                                                                                                                                                                                                 |
            | Compare Loans                                                                                                                                                                                                                                                                                                                                                                                                                    |
            | Quick Loans                                                                                                                                                                                                                                                                                                                                                                                                                      |
            | Unsecured Loans                                                                                                                                                                                                                                                                                                                                                                                                                  |
            | We don’t offer loans under 60 days. Early prepayment options that are available are not associated with any fees or cost. Maximum APR 1721.0%. Given a Representative APR is 1333%, if you borrow £200 over 6 months at 292.0% p.a. (fixed) you would owe 6 equal repayments of 64.44. You will repay 386.61 in total, there are no additional fees.                                                                            |

    @LS @Loans_Page @compare-payday-loans @UI @Desktop @MobileView @Body @link
    Scenario Outline:LS: Verify the short term loans link in Compare_Payday_Loans page
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify the content "short-term loans" is present under APR is confusing
        Then I click on the <link> is present under APR is confusing
        Then I verify the <url>
        Examples:
            | link             | url                                                     |
            | short-term loans | https://www.lendingstream.co.uk/loans/short-term-loans/ |

    @LS @Loans_Page @compare-payday-loans @UI @Desktop @MobileView @Body @link
    Scenario Outline:LS: Verify the Payday Loans link under Are payday loans right for me?
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify "payday loans" is present under Are payday loans right for me?
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link         | url                                                 |
            | Payday loans | https://www.lendingstream.co.uk/loans/payday-loans/ |

    @LS @Loans_Page @compare-payday-loans @UI @Desktop @MobileView @Body @link
    Scenario Outline:LS: Verify the Payday Loans under Compare payday loans with alternatives
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify "payday loans" is present under Compare payday loans with alternatives
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link         | url                                                 |
            | Payday loans | https://www.lendingstream.co.uk/loans/payday-loans/ |


    @LS @Loans_Page @compare-payday-loans @UI @Desktop @MobileView @Body @link
    Scenario Outline:LS: Check all the links in Compare_Payday_Loans page
        Given I want to launch the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify the url "https://www.lendingstream.co.uk/compare-payday-loans/"
        Then I verify <link> is present
        Then I click on the <link> link
        Then I verify the <url>

        Examples:
            | link                                       | url                                                                     |
            | home                                       | https://www.lendingstream.co.uk/                                        |
            | Compare Payday Loans                       | https://www.lendingstream.co.uk/compare-payday-loans/                   |
            | Apply Now                                  | https://www.lendingstream.co.uk/application/apply/                      |
            | moneyadviceservice.org.uk.                 | https://www.moneyadviceservice.org.uk/en                                |
            | APR                                        | https://www.lendingstream.co.uk/apr-explained/                          |
            | here                                       | https://www.lendingstream.co.uk/how-it-works/                           |
            | Drafty                                     | https://www.drafty.co.uk/                                               |
            | Compare Lending Stream (including graphic) | https://www.lendingstream.co.uk/compare-loans/                          |
            | Bad Credit Loans                           | https://www.lendingstream.co.uk/loans/bad-credit-loans/                 |
            | Payday Loans                               | https://www.lendingstream.co.uk/loans/payday-loans/                     |
            | Short-Term Loans                           | https://www.lendingstream.co.uk/loans/short-term-loans/                 |
            | Compare Loans                              | https://www.lendingstream.co.uk/compare-loans/short-term-loans-compare/ |
            | Quick Loan                                 | https://www.lendingstream.co.uk/loans/quick-loans/                      |
            | Unsecured Loans                            | https://www.lendingstream.co.uk/loans/unsecured-loans/                  |





