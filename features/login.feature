Feature: Login scenarios
    Happy/Positive and Sad/Negative tests on Trello Webpage

  Scenario Outline: Positive Login
    Given I access to <web> webpage

    Examples: 
      | web    |
      | "prod" |
