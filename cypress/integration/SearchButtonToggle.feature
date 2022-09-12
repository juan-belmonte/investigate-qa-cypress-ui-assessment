Feature: Search button toggle

    @search
    @search-button
    Scenario: Search button displays the search form
        Given the search box field is initially hidden
        When the user clicks on the search button
        Then the search box field is visible
        And the search box field is focused


    @search
    @search-button
    Scenario: Search button hides the search form
        Given the search box field is initially visible
        When the user clicks on the search button
        Then the search box field is hidden
