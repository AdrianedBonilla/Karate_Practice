Feature: Star Wars Api

Background:
    * url urlBase

Scenario: Make a query to resources and validate the response
Given path '/people/'
When method get 
Then status 200
And match $.count == 82

Scenario Outline: Make a query to people and validate the response to all
    Given path '/people/<id>'
    When method get 
    Then status 200





