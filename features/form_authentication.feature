Feature: Form Authentication
  As a user, I want to login in the site, so that I can access the secure area.

  Scenario: Login Success
    Given the user fills username and password
    When click button 'Login'
    Then user access secure area
