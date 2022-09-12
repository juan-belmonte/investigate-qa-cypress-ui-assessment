Feature: Pending tasks indicator

    Background: App initial state
        Given the user loaded the application
        And 3 tasks are listed
        And 0 tasks are completed
        And the pending tasks indicators shows 3 tasks are pending


    @pending-tasks
    @add
    Scenario: Add a new task (incompleted, by default)
        When the user adds a new task "Something useful"
        And the pending tasks indicators shows 4 tasks are pending


    @pending-tasks
    @status-toggle
    Scenario: Clicking a task in the list toggles its completeness status
        When the user clicks on the row at position 1
        Then the pending tasks indicators shows 2 tasks are pending
        When the user clicks on the row at position 1
        Then the pending tasks indicators shows 3 tasks are pending
