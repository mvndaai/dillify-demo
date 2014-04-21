Feature: Dillify demos

  These are a few simple tests to make sure dillify is working.

  Background:
    Given run given step

  @dill.1 @lonely @pass
  Scenario: Run unique tag
    When run lonely step

  @dill.2 @smoke @math @pass
  Scenario: Do some math
    When math 5 + 2
    Then math 11 - 3
    And math 5 * 4
    But math 8 / 2

  @dill.3 @smoke @run_alone @pass
  Scenario: Run this test alone
    When run alone step

  @dill.4 @smoke @do_not_run @fail
  Scenario: Don't run with smoke
    When run fail automatically step

  @dill.5 @math @fail
  Scenario: Fail math
    When math 11 $ 2

  @dill.6 @math @fail
  Scenario: Fail math the same way
    When math 11 $ 2

  @dill.7 @math @fail
  Scenario: Fail math step a different way
    When math 5 a 8
    Then math 5 * 8
