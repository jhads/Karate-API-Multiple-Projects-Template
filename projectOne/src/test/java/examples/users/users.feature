@google
Feature: Basic test file 

  Background:
    * def googleUrl = 'https://www.google.com'

  Scenario: Get google homepage
    Given url googleUrl
    When method get
    Then status 200