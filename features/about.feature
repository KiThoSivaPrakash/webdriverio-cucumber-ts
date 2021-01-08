Feature: Open the LendingStream About page
    Background:

        Given I open the url "https://app.maverick.local"

    Scenario: Verifying the h1 tag on About Page
        Then I click on the "aboutus"
        Then I verify h1 tag on about page
        Then I take screenshot

    Scenario: Verifying the h2 tag on About Page
        Then I click on the "aboutus"
        Then I verify h2 tag on about page
        Then I take screenshot