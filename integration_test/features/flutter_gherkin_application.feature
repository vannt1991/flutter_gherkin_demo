
Feature: Check flutter gherkin application

  Scenario: Check flutter gherkin application
    And I wait until the "home_page" is present within 360 seconds within 360 seconds
    And I wait until the "list_view" is present within 360 seconds within 360 seconds
    Then I swipe right by 500 pixels on the "list_view"
    When I pause for 1 seconds
    Then I tap the "button_1" element
    When I pause for 1 seconds
    Then I swipe right by 1000 pixels on the "list_view"
    When I pause for 1 seconds
    Then I tap the "button_2" element
    When I pause for 1 seconds
    Then I swipe right by 1500 pixels on the "list_view"
    When I pause for 1 seconds
    Then I tap the "button_3" element
    When I pause for 1 seconds
    Then I swipe right by 2000 pixels on the "list_view"
    When I pause for 1 seconds
    Then I tap the "button_4" element
    Then I swipe right by 2500 pixels on the "list_view"
    When I pause for 1 seconds
    Then I tap the "button_5" element
    When I pause for 1 seconds
    And I wait until the "title_5" is present within 360 seconds within 360 seconds
    When I tap the "button_5" button
