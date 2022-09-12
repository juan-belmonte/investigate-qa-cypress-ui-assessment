Feature: Search tasks by title

    Background: App initial state
        Given the user loaded the application
        And 3 tasks are listed
        And 0 tasks are completed
        And the user clicks on the search button


    @search
    Scenario: Filter by full text
        When the user searches for "Learn React"
        Then 1 tasks are listed
        And all listed tasks matches the search term


    @search
    Scenario: Filter by partial text
        When the user searches for "React"
        Then 2 tasks are listed
        And all listed tasks matches the search term


    @search
    Scenario: No results
        When the user searches for "Missing task"
        Then 0 tasks are listed
        And a message notifies that there are no matching tasks


    @search
    @search-button
    @add
    @add-button
    Scenario: New tasks are searchable
        When the user searches for "New task"
        Then 0 tasks are listed
        When the user clears the field
        And the user clicks on the add task button
        And the user adds a new task "New task"
        And the user clears the field
        And the user clicks on the search button
        When the user searches for "New task"
        Then 1 tasks are listed
        And all listed tasks matches the search term
