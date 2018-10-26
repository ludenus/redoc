Feature: Login

  Scenario: Admin is able to login
    Given Admin navigates LoginPage
    When Admin provides correct email, password and clicks 'log in' button
    Then LandingPage opens
    And Admin clicks 'log out' button
    Then LoginPage opens

  Scenario: Tenant Admin is able to log in
    Given Tenant Admin navigates LoginPage
    When Tenant Admin provides correct email, password and clicks 'log in' button
    Then LandingPage opens
    And Admin clicks 'log out' button
    Then LoginPage opens

  Scenario: Restricted User is able to login
    Given Restricted User navigates LoginPage
    When Restricted User provides correct email, password and clicks 'log in' button
    Then LandingPage opens
    And Admin clicks 'log out' button
    Then LoginPage opens
