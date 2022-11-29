Feature: Car reservation
  Scenario: Successful car reservation
    Given random data:
    |Country|Croatia|
    |City|Dubrovnik|
    |Location|Dubrovnik Airport (DBV)|
    |Hire start date|5 December 2022|
    |Hire start time|12:00|
    |Hire end date|6 December|
    |Hire end time|12:00|

    And home page is open

    When we are filling in info form
    Then offer page appears

    When we are selecting SUV/Convertible
    Then selected cars appears on info page







