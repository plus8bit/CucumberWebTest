Feature: Basic Authrntication

  Scenario: User with valid credentials can login
    Given I open a browser
    When I login with "admin" username and "admin" password
    Then I shoud see the "Congratulations! You must have the proper credentials." message
