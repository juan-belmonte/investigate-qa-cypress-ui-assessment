Feature: Keyboard shortcuts and hints

    @keyboard-shortcuts
    @landing
    Scenario: Initial render of the application
        Given the add task field is initially visible
        And the add task field is focused
        And the 'Esc' shortcut hint is displayed


    @keyboard-shortcuts
    @search
    Scenario: 'Esc' to close the search box
        Given the search box field is initially visible
        And the 'Esc' shortcut hint is displayed
        When the user presses the "Esc" key
        Then the search box field is hidden
        And the available keyboard shortcuts hint is displayed


    @keyboard-shortcuts
    @add
    Scenario: 'Esc' to close the add task form
        Given the add task field is initially visible
        And the 'Esc' shortcut hint is displayed
        When the user presses the "Esc" key
        Then the add task field is gone
        And the available keyboard shortcuts hint is displayed


    @keyboard-shortcuts
    @add
    Scenario: 'N' to show the add task form
        Given all input fields are initially hidden
        When the user presses the "N" key
        Then the add task field is visible
        And the add task field is focused


    @keyboard-shortcuts
    @search
    Scenario: '/' to show the search box
        Given all input fields are initially hidden
        When the user presses the "/" key
        Then the search box field is visible
        And the search box field is focused

