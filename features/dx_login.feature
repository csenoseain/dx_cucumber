Feature: Logging for DX's User
  As an DX user
  In order to Test the login
  I want to login and check my name
  
  Scenario: Valid login
    Given I am on the homePage
    When I enter email "idell@makingsense.com" and password "qwerty"
    Then I should see "Actualmente no tienes ningún evento activo."