Feature: Non-Valid Credentials Login Feature

  Background:
    Given I am on the Home Page

  @nonValidLogin
  Scenario Outline: Login with non-valid credentials
    Given I click on login icon
    When I enter the email <email>
    And I enter the password <password>
    And I click on the Login button
    Then I should see the <message> message
    Examples:
      | email                       | password       | message               |
      | "cristina_comsha@yahoo.ro"  | "Exemplu2023!" | "Acces cont" |
      | "cristina_comsha@yahoo.com" | "Exemplu2023"  | "Acces cont" |