Feature: Login to the LendingStream Account     
    @test-data_LS_Payment_Failure@LS@Payment
    Scenario: Payment failure in LS
        Given I open direct url as "https://dev.lendingstream.co.uk/application/apply/"
        Then I triged to signin to "LS"
        Then I enter username as "ravindran.ganesan@gaincredit.com" and password as "global!23"
        Then I signin to account section from apply page
        Then I Clicked on the Button text as "Make A Payment Now"
        Then I Clicked on the Button text as "Select payment method"
        And I enter CVV value as "000" on existing card
        Then I Clicked on the Button text as "Make payment"
        Then I take screenshot