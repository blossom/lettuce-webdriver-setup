Feature: Demo
    In order to play with Lettuce
    As beginners
    We'll interact with a website

    Scenario: Search on google for blossom
      Given I go to "http://google.at"
      When I fill in field with class "lst" with "blossom.io"
      And I press "Google-Suche"
      Then I should see "www.blossom.io" within 1 second

    Scenario: Search on google for flask
      Given I go to "http://google.at"
      When I fill in field with class "lst" with "flask"
      And I press "Google-Suche"
      Then I should see "flask.pocoo.org" within 1 second