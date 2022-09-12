Feature: Initial load of the application

    @landing
    @pending-tasks
    @keyboard-shortcuts
    @filters
    Scenario: The user loads the application
        Given the user loaded the application
        Then the title is "Things To Do"
        And the add task field is visible
        And the add task field is focused
        And the search box field is hidden
        And the All task filter is selected
        And 3 tasks are listed
        And 3 tasks are active
        And the pending tasks indicators shows 3 tasks are pending
        And the 'Esc' shortcut hint is displayed

