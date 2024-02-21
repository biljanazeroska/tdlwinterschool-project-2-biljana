Feature: Login

    Scenario: User can log in using valid credentials
        Given I am on home page
        When I click on Sign In link
        And I enter "biljanazero@test.com" into Email input field
        And I enter "123456test!" into Password input field
        And I click the Sign In button
        Then I see the welcome message "Welcome, Biljana Test!" 
        And  My Account page contains email "biljanazero@test.com"