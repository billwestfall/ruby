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
        assign(max_seconds, 120).

        assign(max_weight, 50).

        function_order([v, c, ^, f]).  % rewrite to join/complement

        formulas(sos).

        f(f(f(f(y,x),f(x,z)),u),f(x,f(f(z,f(f(x,x),z)),z))) = x # label(OML_Sh).

        x v y = f(f(x,x),f(y,y)) # label(Def_join).
        x ^ y = f(f(x,y),f(x,y)) # label(Def_meet).
        c(x) = f(x,x) # label(Def_complement).

        end_of_list.

        formulas(goals).

        x v (x ^ y) = x                # answer(B1).
        x v (c(x) ^ (x v y)) = x v y   # answer(OM).

        x v (y v z) = y v (x v z)      # answer(AJ).
        x ^ y = c(c(x) v c(y))         # answer(DM).
        f(x,y) = c(x) v c(y)           # answer(DEF_SS).

        x v x = x                      # answer(idempotence_join).
        x ^ x = x                      # answer(idempotence_meet).
        c(c(x)) = x                    # answer(cc).
        y v x = x v y                  # answer(commutativity_join).
        y v x = x v y                  # answer(commutativity_meet).
        x v c(x) = y v c(y)            # answer(1).
        x ^ c(x) = y ^ c(y)            # answer(0).

        (x v y) v z = x v (y v z)      # answer(assoc_join).
        (x ^ y) ^ z = x ^ (y ^ z)      # answer(assoc_meet).

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
