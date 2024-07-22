# Author: https://github.com/suecodes
# Sample feature file for BDD
@tag
Feature: Search for a specific product
  
  As a potential customer
  I want to search for a MacBook on the webstore 
  so I can compare models, prices, and features to make an informed purchase decision

  @tag1
  Scenario Outline: Title of your scenario outline
    Given I am on the homepage of the webstore
    When I enter <searchTerm> into the search bar
    And I click the Search button
    Then I should see a list of available products, prices, and features displayed on the search results page

    Examples: 
      | searchTerm |
      | MacBook    |
