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
        Given a file named "ba3.in" with:
        \"\"\"
        assign(max_seconds, 30).

        assign(new_constants, 1).

        assign(max_weight,25).

        % This proves distributivity from a Boolean algebra basis.

        formulas(sos).

        x v (y v z) = y v (x v z).
        x ^ y = (x' v y')'.
        x v x' = y v y'.
        (x v y') ^ (x v y) = x.

        end_of_list.

        set(restrict_denials).

        formulas(goals).

        x ^ (y v z) = (x ^ y) v (x ^ z) # label(distributivity_1).

        end_of_list.

        \"\"\"
        When I successfully run `prover9 -f ./BA3.in`
        Then the output should contain:
        \"\"\"
        THEOREM PROVED
        \"\"\"
    """
    When I successfully run `cucumber`
    Then the features should all pass
