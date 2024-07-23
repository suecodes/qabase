# Author: https://github.com/suecodes
# Sample feature file for BDD
@search
Feature: Product Search
  
  As a potential customer
  I want to search for a MacBook on the webstore 
  so I can compare models, prices, and features to make an informed purchase decision

  @search
  Scenario: Search for a product
    Given the user is on the home page
    When the user enters 'MacBook' into the search bar
    And clicks the Search button
    Then the results should contain products related to 'MacBook'

    