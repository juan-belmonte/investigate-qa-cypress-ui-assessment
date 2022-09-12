Feature: Add new tasks

    Background: App initial state
        Given the user loaded the application
        And 3 tasks are listed
        And 0 tasks are completed


    @add
    Scenario: New tasks are added at the bottom of the list
        When the user adds a new task "Something new"
        Then 4 tasks are listed
        And the row at position 4 is "Something new"


    @add
    Scenario: New tasks are active by default
        When the user adds a new task "Something new"
        Then 4 tasks are listed
        When the user selects the Active filter
        Then 4 tasks are listed
        And the row at position 4 is "Something new"
        And the row at position 4 is active
        When the user selects the Completed filter
        Then 0 tasks are listed
