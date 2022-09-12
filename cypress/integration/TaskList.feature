Feature: Task list

    Background: App initial state
        Given the user loaded the application
        And 3 tasks are listed
        And 0 tasks are completed


    @status-toggle
    Scenario: Clicking a task in the list toggles its completeness status
        When the user clicks on the row at position 1
        Then the row at position 1 is completed
        When the user clicks on the row at position 1
        Then the row at position 1 is active
