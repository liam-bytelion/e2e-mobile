Feature:
    In order to keep my product accessible
    As an end user
    I want to be able to view the home page

Scenario: Navigating to home page
    Given the element "~welcome-tabSection" is displayed
    When I tap on the element "~welcome-SearchForJobButton"
    Then I expect that element "~home-jobsSearch" becomes displayed
