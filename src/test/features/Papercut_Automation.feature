Feature: Papercut Printer Status and Forecast Validation

  As a end user
  I want to login into Papercut using valid id(Gmail)
  So that I can view details and validate printer status and Forecasting
  Taking screen shots and store in user directory
  Create HTML report for validation.

  Scenario: Login and DashBoard Navigation
    Given Navigate to Papercut Webpage
    When I click on Get Started Now button
    Then Do Signin using Gmail ID
    And Click on Skip tour to View Dashboard
    And Navigate to the Dashbord

    Given Wait for Dashboard to load Successfully
    Then Validate Email on the top right cornet
    When Email on right corner is same as login mail
    Then Validate Printer Status for Online Warning and Error
    Then Validate Number of Page This Month
    Then Validate number of HP Color Laser at Forecast
    Then Click on 60 days in Forecast window
    Then Validate number of HP Color Laser at Forecast
    And Close the window and Signout
