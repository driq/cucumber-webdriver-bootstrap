Feature: Save variables
    As a developer
    I should be able to save variables for later use

    Scenario: save variable
        Given I open the url "http://webdriverjs.christian-bromann.com/"
        When I save the value of the ".firstClassNested" element as "helloVar"
        And I fill the inputfield ".searchinput" with variable "helloVar"
        Then I expect that field ".searchinput" contains value "HELLO"

    Scenario: read variable
        Given I open the url "http://webdriverjs.christian-bromann.com/"
        When I fill the inputfield ".searchinput" with variable "helloVar"
        Then I expect that field ".searchinput" contains value "HELLO"
