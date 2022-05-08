Feature: search a product
  as a user i want to search a product so that i can find the results


  Scenario: search an item using product name
    Given : i am on the homepage "https://www.next.co.uk"
    When : i search an item using product name "jeans"
    And : i click search button
    Then :i should be only seeing related results to jeans


  Scenario: search an item using brand name
    Given : i am on the homepage "https://www.next.co.uk"
    When : i search an item using product name "nike"
    And : i click search button
    Then :i should be only seeing related results to nike