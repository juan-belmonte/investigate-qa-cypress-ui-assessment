/// <reference types="cypress" />

import { Given, When, Then, And } from 'cypress-cucumber-preprocessor/steps';


// Entry point
Given('the user loaded the application', () => {
    // ? Implement here
});
Given('the add task field is initially hidden', () => {
    // ? Implement here
    // ! Hint: since there's no way to set up the initial state,
    // ! interact with the UI to get the desired state
});
Given('the add task field is initially visible', () => {
    // ? Implement here
    // ! Hint: since there's no way to set up the initial state,
    // ! interact with the UI to get the desired state
});
Given('the search box field is initially hidden', () => {
    // ? Implement here
    // ! Hint: since there's no way to set up the initial state,
    // ! interact with the UI to get the desired state
});
Given('the search box field is initially visible', () => {
    // ? Implement here
    // ! Hint: since there's no way to set up the initial state,
    // ! interact with the UI to get the desired state
});
Given('all input fields are initially hidden', () => {
    // ? Implement here
    // ! Hint: since there's no way to set up the initial state,
    // ! interact with the UI to get the desired state
});
Given('{int} tasks are initially completed', (num) => {
    // ? Implement here
    // ! Hint: since there's no way to set up the initial state,
    // ! interact with the UI to get the desired state
});


// Layout
Then('the title is {string}', (title) => {
    // ? Implement here
});


// Search related steps
Given('the search box field is hidden', () => {
    // ? Implement here
});
Given('the search box field is visible', () => {
    // ? Implement here
});
Then('the search box field is focused', () => {
    // ? Implement here
});
When('the user clicks on the search button', () => {
    // ? Implement here
});
When('the user searches for {string}', (searchText) => {
    // ? Implement here
});
And('all listed tasks matches the search term', () => {
    // ? Implement here
});


// Add task related steps
Given('the add task field is gone', () => {
    // ? Implement here
});
Given('the add task field is visible', () => {
    // ? Implement here
});
Then('the add task field is focused', () => {
    // ? Implement here
});
When('the user clicks on the add task button', () => {
    // ? Implement here
});


// Data-entry steps
When('the user presses the {string} key', (key) => {
    // ? Implement here
});
When('the user clears the field', () => {
    // ? Implement here
});
When('the user adds a new task {string}', (taskTitle) => {
    // ? Implement here
});
When('the user clicks on the row at position {int}', (rowNum) => {
    // ? Implement here
});


// List
Given('{int} tasks are active', (num) => {
    // ? Implement here
});
Given('{int} tasks are completed', (num) => {
    // ? Implement here
});
Given('the row at position {int} is {string}', (taskNumber, taskTitle) => {
    // ? Implement here
});
Given('the row at position {int} is active', (taskNumber) => {
    // ? Implement here
});
Given('the row at position {int} is completed', (taskNumber) => {
    // ? Implement here
});
And('{int} tasks are listed', (taskCount) => {
    // ? Implement here
});
And('a message notifies that there are no matching tasks', () => {
    // ? Implement here
});


// Filters
And('the All task filter is selected', () => {
    // ? Implement here
});
And('the user selects the All filter', () => {
    // ? Implement here
});
And('the user selects the Active filter', () => {
    // ? Implement here
});
And('the user selects the Completed filter', () => {
    // ? Implement here
});


// Keyboard shortcuts
And('the \'Esc\' shortcut hint is displayed', () => {
    // ? Implement here
});
And('the available keyboard shortcuts hint is displayed', () => {
    // ? Implement here
});


// Pending tasks
And('the pending tasks indicators shows {int} tasks are pending', (taskCount) => {
    // ? Implement here
});
