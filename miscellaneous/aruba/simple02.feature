Feature: Run commands with Aruba

  As long as you've got the neccessary programs, libraries, runtime
  environments, interpreters installed, it doesn't matter in which programming
  language your command line application is implemented. You can also run any
  program that is in your $PATH.

  Background:
    Given I use a fixture named "getting-started-app"

  @requires-ruby
  Scenario: Ruby Program via "ruby"
    Given a file named "features/hello_aruba.feature" with:
    """
    Feature: Getting Started With Aruba
      Scenario: First Run of Command
        Given a file named "ba4.in" with:
        \"\"\"
        assign(max_seconds, 30).

        formulas(assumptions).

        exists y (r(y) & b(y)).
        all z (r(z) -> d(z)).

        end_of_list.

        formulas(goals).

        exists y (b(y) & d(y)).

        end_of_list.

        \"\"\"
        When I successfully run `prover9 -f ./BA4.in`
        Then the output should contain:
        \"\"\"
        THEOREM PROVED
        \"\"\"
    """
    When I successfully run `cucumber`
    Then the features should all pass
