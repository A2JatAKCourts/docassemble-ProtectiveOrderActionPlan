@want_po_self
# 2025-12-02

Feature: User paths

  Background:
    Given the maximum seconds for each Step is 90

  @row2
  Scenario: Row #2
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['married']    | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row3
  Scenario: Row #3
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['married']    | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row4
  Scenario: Row #4
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['married']    | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | True           |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row5
  Scenario: Row #5
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['married']    | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row6
  Scenario: Row #6
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['married']    | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row7
  Scenario: Row #7
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['married']    | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row8
  Scenario: Row #8
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['married']    | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | False          |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row9
  Scenario: Row #9
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['married']    | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row10
  Scenario: Row #10
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['divorced']   | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row11
  Scenario: Row #11
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['divorced']   | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row12
  Scenario: Row #12
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['divorced']   | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | True           |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row13
  Scenario: Row #13
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['divorced']   | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row14
  Scenario: Row #14
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['divorced']   | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row15
  Scenario: Row #15
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['divorced']   | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row16
  Scenario: Row #16
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['divorced']   | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | False          |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row17
  Scenario: Row #17
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['divorced']   | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row18
  Scenario: Row #18
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['have child'] | True    |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row19
  Scenario: Row #19
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['have child'] | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row20
  Scenario: Row #20
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['have child'] | True           |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row21
  Scenario: Row #21
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['have child'] | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row22
  Scenario: Row #22
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['dated']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row23
  Scenario: Row #23
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['dated']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row24
  Scenario: Row #24
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['dated']      | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | True           |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row25
  Scenario: Row #25
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['dated']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row26
  Scenario: Row #26
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['dated']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row27
  Scenario: Row #27
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['dated']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row28
  Scenario: Row #28
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['dated']      | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | False          |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row29
  Scenario: Row #29
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['dated']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row30
  Scenario: Row #30
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['cohabited']  | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row31
  Scenario: Row #31
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['cohabited']  | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row32
  Scenario: Row #32
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['cohabited']  | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | True           |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row33
  Scenario: Row #33
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['cohabited']  | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row34
  Scenario: Row #34
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['cohabited']  | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row35
  Scenario: Row #35
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['cohabited']  | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row36
  Scenario: Row #36
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['cohabited']  | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | False          |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row37
  Scenario: Row #37
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['cohabited']  | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row38
  Scenario: Row #38
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value   | trigger |
      | user_need                                  | want po |         |
      | options_for_po['AK court']                 | True    |         |
      | who_needs_the_order                        | self    |         |
      | self_related_to_abuser['marriage related'] | True    |         |
      | self_related_to_abuser['have child']       | False   |         |
      | child_w_abuser                             | True    |         |
      | dv_crime                                   | yes     |         |
    And I take a screenshot

  @row39
  Scenario: Row #39
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value   | trigger |
      | user_need                                  | want po |         |
      | options_for_po['AK court']                 | True    |         |
      | who_needs_the_order                        | self    |         |
      | self_related_to_abuser['marriage related'] | True    |         |
      | self_related_to_abuser['have child']       | False   |         |
      | child_w_abuser                             | True    |         |
      | dv_crime                                   | no      |         |
    And I take a screenshot

  @row40
  Scenario: Row #40
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value          | trigger |
      | user_need                                  | want po        |         |
      | options_for_po['AK court']                 | True           |         |
      | who_needs_the_order                        | self           |         |
      | self_related_to_abuser['marriage related'] | True           |         |
      | self_related_to_abuser['have child']       | False          |         |
      | child_w_abuser                             | True           |         |
      | dv_crime                                   | no             |         |
      | other_po                                   | sexual contact |         |
    And I take a screenshot

  @row41
  Scenario: Row #41
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value   | trigger |
      | user_need                                  | want po |         |
      | options_for_po['AK court']                 | True    |         |
      | who_needs_the_order                        | self    |         |
      | self_related_to_abuser['marriage related'] | True    |         |
      | self_related_to_abuser['have child']       | False   |         |
      | child_w_abuser                             | True    |         |
      | dv_crime                                   | no      |         |
      | other_po                                   | neither |         |
    And I take a screenshot

  @row42
  Scenario: Row #42
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value   | trigger |
      | user_need                                  | want po |         |
      | options_for_po['AK court']                 | True    |         |
      | who_needs_the_order                        | self    |         |
      | self_related_to_abuser['marriage related'] | True    |         |
      | self_related_to_abuser['have child']       | False   |         |
      | child_w_abuser                             | False   |         |
      | dv_crime                                   | yes     |         |
    And I take a screenshot

  @row43
  Scenario: Row #43
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value   | trigger |
      | user_need                                  | want po |         |
      | options_for_po['AK court']                 | True    |         |
      | who_needs_the_order                        | self    |         |
      | self_related_to_abuser['marriage related'] | True    |         |
      | self_related_to_abuser['have child']       | False   |         |
      | child_w_abuser                             | False   |         |
      | dv_crime                                   | no      |         |
    And I take a screenshot

  @row44
  Scenario: Row #44
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value          | trigger |
      | user_need                                  | want po        |         |
      | options_for_po['AK court']                 | True           |         |
      | who_needs_the_order                        | self           |         |
      | self_related_to_abuser['marriage related'] | True           |         |
      | self_related_to_abuser['have child']       | False          |         |
      | child_w_abuser                             | False          |         |
      | dv_crime                                   | no             |         |
    And I take a screenshot

  @row45
  Scenario: Row #45
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value   | trigger |
      | user_need                                  | want po |         |
      | options_for_po['AK court']                 | True    |         |
      | who_needs_the_order                        | self    |         |
      | self_related_to_abuser['marriage related'] | True    |         |
      | self_related_to_abuser['have child']       | False   |         |
      | child_w_abuser                             | False   |         |
      | dv_crime                                   | no      |         |
    And I take a screenshot

  @row46
  Scenario: Row #46
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['blood']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row47
  Scenario: Row #47
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['blood']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row48
  Scenario: Row #48
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['blood']      | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | True           |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row49
  Scenario: Row #49
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['blood']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | True    |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row50
  Scenario: Row #50
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['blood']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | yes     |         |
    And I take a screenshot

  @row51
  Scenario: Row #51
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['blood']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row52
  Scenario: Row #52
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value          | trigger |
      | user_need                            | want po        |         |
      | options_for_po['AK court']           | True           |         |
      | who_needs_the_order                  | self           |         |
      | self_related_to_abuser['blood']      | True           |         |
      | self_related_to_abuser['have child'] | False          |         |
      | child_w_abuser                       | False          |         |
      | dv_crime                             | no             |         |
    And I take a screenshot

  @row53
  Scenario: Row #53
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['blood']      | True    |         |
      | self_related_to_abuser['have child'] | False   |         |
      | child_w_abuser                       | False   |         |
      | dv_crime                             | no      |         |
    And I take a screenshot

  @row54
  Scenario: Row #54
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                            | value   | trigger |
      | user_need                      | want po |         |
      | options_for_po['AK court']     | True    |         |
      | who_needs_the_order            | self    |         |
      | self_related_to_abuser['None'] | True    |         |
      | other_po                       | stalked |         |
    And I take a screenshot

  @row55
  Scenario: Row #55
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                            | value          | trigger |
      | user_need                      | want po        |         |
      | options_for_po['AK court']     | True           |         |
      | who_needs_the_order            | self           |         |
      | self_related_to_abuser['None'] | True           |         |
      | other_po                       | sexual contact |         |
    And I take a screenshot

  @row56
  Scenario: Row #56
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                            | value   | trigger |
      | user_need                      | want po |         |
      | options_for_po['AK court']     | True    |         |
      | who_needs_the_order            | self    |         |
      | self_related_to_abuser['None'] | True    |         |
      | other_po                       | neither |         |
    And I take a screenshot

