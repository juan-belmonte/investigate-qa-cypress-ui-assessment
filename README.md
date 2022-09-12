# Investigate - QA Cypress UI testing assessment

The tests are written using [Cypress](https://www.cypress.io/). It's recommended you read its documentation first.


This repository contains a possible solution to the *Investigate QA assessment for UI test automation using Cypress* challenge.
Please contact [@juan-belmonte](https://github.com/juan-belmonte) to get the challenge description.


### TL;DR

The goal is to develop an end-to-end test suite for an existing web application using Cypress. The application is publicly accessible through the Internet in the following URL:

> [https://simplest-react-todo-app.herokuapp.com](https://simplest-react-todo-app.herokuapp.com)

There’s no need to check the source code of the application, but in case you need it for any reason, the source code of the application can be found on GitHub: [https://github.com/kabirbaidhya/react-todo-app](https://github.com/kabirbaidhya/react-todo-app)

We provide this project in which you’ll find already set up:

* Cypress 10
* Cucumber
* Typescript
* Test cases written using [Gherkin](https://cucumber.io/docs/gherkin/reference/) syntax


## Getting started running the tests

### Pre-requistes

Checkout the code and install the dependencies:

```sh
npm install
```

To run all the tests in headless mode, just run:

```sh
npm run test
```

To run the tests in the Cypress desktop application, just run:

```sh
npm run open
```


## Configuration

All configuration settings are defined inside the `e2e` block in `cypress.config.ts`.
