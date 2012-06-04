Feature: Add
  kjkljklj

  Scenario: Add a new entry
    When I run "irb" interactively
    And I type "puts 'xxxx'"
    Then the response should contain "xxxx"
    When I type "puts 'yyyy'"
    Then the response should contain "yyyy"

