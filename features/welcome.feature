  
Feature:
    In order to keep my product accessible
    As an end user
    I want to be able to view the welcome page

Scenario: Navigating to welcome page
    Given the element "~welcome-tabSection" is displayed
    And I expect that element "~welcome-SignUpAsCandidateButton" becomes displayed
    And I expect that element "~welcome-SocialButtonGoogle" becomes displayed
    And I expect that element "~welcome-SocialButtonFacebook" becomes displayed
    And I expect that element "~welcome-SocialButtonApple" becomes displayed
    Then I expect that element "~welcome-SearchForJobButton" becomes displayed
