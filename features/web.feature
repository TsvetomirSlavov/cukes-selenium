Feature: Google Web Test
  In order to verify search rank 
  As a business owner
  I want to see my site in the results
  
  Scenario: Google Search
    When I visit "http://www.google.com"
    And I fill in "q" with "heth design"
    And I press "Google Search"
    Then I should see "Heth Design"
    And I should see "hethdesign.com"

