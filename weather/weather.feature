Feature: weather in location
  As a User I want to see information about weather in chosen location

  Scenario: Choose location
    Given open weather application
    When enter name of location
    Then show information about weather in the location
     And show weather forecast for one week

  Scenario: choose F and C degrees format
    Given open weather application
    When switch between F and C degrees format
    Then information about temperature in current location in chosen format
