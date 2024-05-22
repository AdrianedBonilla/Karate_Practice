Feature: Star Wars Api

Background:
    * url urlBase

Scenario: Make a query all swapi resources and validate the response
Given path '/people/'
When method get 
Then status 200
And match $.count == 82







