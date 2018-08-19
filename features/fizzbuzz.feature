Feature: Fizzbuzz counting system
Scenario: 1 Is 1
    Given  I got 1
    When I count
    Then I should get "1"

Scenario: 2 Is 2
    Given I got 2 
    When I count 
    Then I should get "2"

Scenario: 3 Is Fizz
    Given I got 3
    When I count
    Then I should get "Fizz"

Scenario: 4 Is 4
    Given I got 4
    When I count
    Then I should get "4"    