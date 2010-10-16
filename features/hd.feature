Feature: HD Web Test
  In order to test my home page
  As a site designer
  I want to navigate to each section.
  
  Scenario: Visit Heth Design Baby
    When I visit "http://www.hethdesign.com"
      And click on Baby
    Then I should see "Mommy Cards"
      And I should see "Announcements"
	But I should not see "Save The Dates"

  Scenario: Visit Heth Design Graphics
    When I visit "http://www.hethdesign.com"
      And click on Graphics
    Then I should see "Graphic, Web and Print Design company"
	But I should not see "Save The Dates"

  Scenario: Visit Heth Design Weddings
    When I visit "http://www.hethdesign.com"
      And click on Weddings
    Then I should see "Save The Dates"
