Feature: Login to the LendingStream Account     
    @test-data_LS_Payment_Failure@LS@Payment
    Scenario: Payment failure in LS
        Given I open direct url as "https://dev.lendingstream.co.uk/application/apply/"
        Then I triged to signin to "LS"
        Then I enter username as "ravindran.ganesan@gaincredit.com" and password as "global!23"
        Then I signin to account section from apply page
        Then I take screenshot

         
    @react
    Scenario: Login JIRA account by React Component
        Given I open direct url as "https://globalanalytics.atlassian.net/browse/FRON-1965"
        Then I signin for JIRA with username as "gopinath.munusamy@gaincredit.com" and password as "L!ON1234"
        Then I take screenshot
