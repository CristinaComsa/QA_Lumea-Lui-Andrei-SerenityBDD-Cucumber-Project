Feature: Valid Credentials Login Feature

  Background:
    Given I am on the Home Page
    And I click on accept cookies

  @validLogin
  Scenario: Login with valid credentials
    Given I click on login icon
    When I enter the email "cristina_comsha@yahoo.com"
    And I enter the password "Exemplu2023!"
    And I click on the Login button
    Then I should see the "Bine ai venit, Cristina!" message
