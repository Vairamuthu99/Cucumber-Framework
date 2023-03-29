Feature: Login Account
  Existing user in Stack Overflow should be able to successfully login

  Scenario: Login with correct credentials
    Given User Lauches the application and navigate to the login page
    And User gives the username in the username field
    And User gives the password in the password field
    When User clicks on login button
    Then User should be successfully logged in

  Scenario Outline: Title of your scenario outline
    Given User Lauches the application and navigate to the login page
    And User gives the username in the <username> field
    And User gives the password in the <password> field
    When User clicks on login button
    Then User should be successfully logged in

    Examples: 
      | username | password |
      | usrnm1   | pswd1    |
      | usrnm2   | pswd1    |
