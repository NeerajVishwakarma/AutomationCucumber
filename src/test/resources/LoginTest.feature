@tag
Feature: LogIn Action Test
  Description: This feature will test a LogIn and LogOut functionality

  @Smoke
  Scenario: Successful Login with Valid Credentials
    Given User is on Home Page
    And LogIn Link displayed
    When User Navigate to LogIn Page
    And User enters UserName and Password
    Then Message displayed Login Successfully
    And LogOut Link displayed
