Feature: Fizzbuzz counting system

Scenario: 15 Is FizzBuzz
    Given I got 15
    When I count
    Then I should get "FizzBuzz"

Scenario Outline: ตัวเลขที่หาร 3 ลงตัว
    Given I got <input>
    When I count
    Then I should get <Expected>

    Examples: 
    | input | Expected |
    | 3     | "Fizz"   |
    | 6     | "Fizz"   |
    | 9     | "Fizz"   |
    |12     | "Fizz"   |


Scenario: 5 Is Buzz
    Given I got 5
    When I count
    Then I should get "Buzz"
Scenario: 10 Is Buzz
    Given I got 10
    When I count
    Then I should get "Buzz"

Scenario: 1 Is 1
    Given  I got 1
    When I count
    Then I should get "1"
Scenario: 2 Is 2
    Given I got 2 
    When I count 
    Then I should get "2"
Scenario: 4 Is 4
    Given I got 4
    When I count
    Then I should get "4"   
Scenario: 7 Is 7
    Given I got 7
    When I count
    Then I should get "7"
Scenario: 8 Is 8
    Given I got 8
    When I count
    Then I should get "8"
Scenario: 11 Is 11
    Given I got 11
    When I count
    Then I should get "11"
Scenario: 13 Is 13
    Given I got 13
    When I count
    Then I should get "13"
Scenario: 14 Is 14
    Given I got 14
    When I count
    Then I should get "14"