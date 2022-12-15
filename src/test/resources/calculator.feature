Feature: Calculator
  Scenario: Add two number

    Given Steph is an user in the calculator
    When she wants to add "8" + "9"
    Then she expected the result should be "17"