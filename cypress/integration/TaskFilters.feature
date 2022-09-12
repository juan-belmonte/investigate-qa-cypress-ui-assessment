Feature: Task filters by their completeness status

    Background: App initial state
        Given the user loaded the application
        And 3 tasks are listed
        And 0 tasks are completed

    @filters
    @filter-all
    @filter-active
    @filter-completed
    Scenario Outline: <filter> filter: <completedTasks>/3 completed tasks
        Given <completedTasks> tasks are initially completed
        When the user selects the <filter> filter
        Then <displayedTasksCount> tasks are listed

        Examples:
            | filter    | completedTasks | displayedTasksCount |
            | All       | 3              | 3                   |
            | All       | 2              | 3                   |
            | All       | 1              | 3                   |
            | All       | 0              | 3                   |
            | Active    | 3              | 0                   |
            | Active    | 2              | 1                   |
            | Active    | 1              | 2                   |
            | Active    | 0              | 3                   |
            | Completed | 3              | 3                   |
            | Completed | 2              | 2                   |
            | Completed | 1              | 1                   |
            | Completed | 0              | 0                   |


    @filters
    @filter-active
    @filter-completed
    Scenario Outline: <filter> filter: no items message
        Given <completedTasks> tasks are initially completed
        When the user selects the <filter> filter
        Then a message notifies that there are no matching tasks

        Examples:
            | filter    | completedTasks |
            | Active    | 3              |
            | Completed | 0              |
