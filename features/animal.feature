Feature: Animal
  In order to properly identify guests
  As a hotel manager
  I want to store their names, types, ages, and if they are old

  Scenario: Tom
    Given a "cat" named "Tom" that is 5 years old
    Then its type should be "cat"
    And its name should be "Tom"
    And its age should be 5
    And it is old

  Scenario: Jerry
    Given a "mouse" named "Jerry" that is 2 years old
    Then its type should be "mouse"
    And its name should be "Jerry"
    And its age should be 2
    And it is not old