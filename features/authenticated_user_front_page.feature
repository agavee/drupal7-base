Feature: front page
  In order to access the website
  As an anonymous user
  I need to be able to get the login form

  Scenario: Submits credentials when required fields are not filled out
    Given I am on "/"
    And I press "Log In"
    Then I should see "Username field is required."
    And I should see "Password field is required."

  Scenario: Submits credentials when required fields are filled out
    Given I am on "/"
    And I fill in "Username" with "admin"
    And I fill in "Password" with "admin"
    And I press "Log In"
    Then I should see "some text"
