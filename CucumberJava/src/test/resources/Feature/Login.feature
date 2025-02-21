Feature: feature to test login functionality

  Scenario: Check is successful with valid credentials
    Given user is on login page
    When user enter username and passoword
    And click on login button
    Then user is navigated to the home page

  Scenario Outline: Check is successful with valid credentials
    Given user is on login page
    When user enter <username> and <passoword>
    And click on login button
    Then user is navigated to the home page

    Examples: 
      | username | password |
      | user1    | pass1    |
      | user2    | pass2    |
