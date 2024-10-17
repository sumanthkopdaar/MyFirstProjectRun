Feature: Youtube Search
  Scenario Outline: Search for Latest Movie
    Given I am on Youtube HomePage
    Then I search for "<Search>"
    Then I should see the top 3 movies

    Examples:
    | Search |
    | Latest Kannada Movie |