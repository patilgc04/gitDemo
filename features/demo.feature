Feature: test facebook login

  Scenario: is logged in
    Given open chrome enter url
    When I enter valid username and password
    Then I should be login and close chrome