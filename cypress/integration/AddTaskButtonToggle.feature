Feature: Add task button toggle

    @add
    @add-button
    Scenario: Add button displays the add task form
        Given the add task field is initially hidden
        When the user clicks on the add task button
        Then the add task field is visible
        And the add task field is focused


    @add
    @add-button
    Scenario: Add button hides the add task form
        And the add task field is initially visible
        When the user clicks on the add task button
        Then the add task field is gone
