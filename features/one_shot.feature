Feature: One-shot verification of AddressBook
  Launch ab.jar, and execute basic features verification.

  Scenario: Add/Search/Delete one entry
    When I run `irb` interactively
    And I type "puts 'xxxx'"
    Then the response should contain "xxxx"
    When I type "puts 'yyyy'"
    Then the response should contain "yyyy"

  Scenario: Add/Search/Delete two entries
    When I run `irb` interactively
    And I type "puts 'xxxx'"
    Then the response should contain "xxxx"
    When I type "puts 'yyyy'"
    Then the response should contain "yyyy"

  Scenario: Get help message and quit
