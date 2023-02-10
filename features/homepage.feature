Feature: Random
  A random feature using some Playwright stuff

  @test
  Scenario: Govuk accessibility statement link
    Given I view '<URL.PROD>'
    When I click 'Accessibility statement'
    Then I expect to be on the accessibility page
