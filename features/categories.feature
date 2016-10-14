Feature: Categories
  
  As a blog administrator
  In order to organize my articles
  I want to be able to create and edit categories
  
  Background:
    Given the blog is set up
    And I am logged into the admin panel
    
  Scenario: Successfully visit articles
    Given I am on the dashboard page
    When I go to the categories page
    Then I should see "Categories"
    
  Scenario: Successfully edit articles
    Given I am on the categories page
    And I have a category saved
    When I go to the edit categories page
    And I press "Save"
    Then I should see "Category was successfully saved"