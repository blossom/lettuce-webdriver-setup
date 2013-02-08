Feature: Demo
    In order to play with Lettuce
    As beginners
    We'll interact with a website

    Scenario: Search on google for blossom
      Given I go to "http://www.google.at/"
      When I fill in field with class "gbqfif" with "blossom.io"
      Then I should see "www.blossom.io" within 2 second

    Scenario: Search on google for flask
      Given I go to "http://google.at"
      When I fill in field with class "gbqfif" with "flask"
      Then I should see "flask.pocoo.org" within 2 second
