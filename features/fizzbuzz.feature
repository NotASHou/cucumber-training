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


Scenario Outline: ตัวเลขที่หาร 5 ลงตัว
    Given I got <input>
    When I count
    Then I should get <Expected>

    Examples:
    | input | Expected |
    | 5     | "Buzz"   |
    | 10    | "Buzz"   |

Scenario Outline: ตัวเลขที่หารด้วย 3 และ 5 ไม่ลงตัว
    Given I got <input>
    When I count
    Then I should get <Expected>

    Examples:
    | input | Expected |
    | 1 | "1" |
    | 2 | "2" |
    | 4 | "4" |
    | 7 | "7" |
    | 8 | "8" |
    | 11 | "11" |
    | 13 | "13" |
    | 14 | "14" |