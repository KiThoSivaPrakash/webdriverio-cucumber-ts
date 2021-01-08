Feature: Open the LendingStream Home page
    Background:

        Given I open the url "https://app.maverick.local"

    Scenario: Verifying the h1 tag
        When I verify h1 tag
        Then I click on the "aboutus"
        Then I take screenshot