Feature: User Login Validations
  As a tester
  I want an validate the login credentials as per guidelines

  Scenario: Valid username and password
    Given I am on the "Login" screen
    When I click the "Login" button with username and password
    Then I am taken to the "Details" screen
    And the message "Heya! Welcome" is displayed

