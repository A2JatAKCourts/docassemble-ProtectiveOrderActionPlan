@want_po_self_child_parent

Feature: User paths 

Background: 
  Given the maximum seconds for each Step is 90

@row81
Scenario: Row #81
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value          | trigger | 
    | user_need                   | want po        |         | 
    | options_for_po['AK court']  | True           |         | 
    | who_needs_the_order         | self and child |         | 
    | petitioner_related_to_child | other          |         | 
    And I take a screenshot

@row82
Scenario: Row #82
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value          | trigger | 
    | user_need                   | want po        |         | 
    | options_for_po['AK court']  | True           |         | 
    | who_needs_the_order         | self and child |         | 
    | petitioner_related_to_child | parent         |         | 
    | po_against_other_parent     | True           |         | 
    | parent_related_parent       | married        |         | 
    | dv_crime                    | yes both       |         | 
    And I take a screenshot

@row83
Scenario: Row #83
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value              | trigger | 
    | user_need                   | want po            |         | 
    | options_for_po['AK court']  | True               |         | 
    | who_needs_the_order         | self and child     |         | 
    | petitioner_related_to_child | parent             |         | 
    | po_against_other_parent     | True               |         | 
    | parent_related_parent       | divorced           |         | 
    | dv_crime                    | yes one            |         | 
    | which_po_form               | one person dv form |         | 
    And I take a screenshot

@row84
Scenario: Row #84
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value                | trigger | 
    | user_need                   | want po              |         | 
    | options_for_po['AK court']  | True                 |         | 
    | who_needs_the_order         | self and child       |         | 
    | petitioner_related_to_child | parent               |         | 
    | po_against_other_parent     | True                 |         | 
    | parent_related_parent       | no                   |         | 
    | dv_crime                    | yes one              |         | 
    | which_po_form               | multi person dv form |         | 
    And I take a screenshot

@row85
Scenario: Row #85
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value          | trigger | 
    | user_need                   | want po        |         | 
    | options_for_po['AK court']  | True           |         | 
    | who_needs_the_order         | self and child |         | 
    | petitioner_related_to_child | parent         |         | 
    | po_against_other_parent     | True           |         | 
    | parent_related_parent       | married        |         | 
    | dv_crime                    | no             |         | 
    And I take a screenshot

@row86
Scenario: Row #86
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                  | value          | trigger | 
    | user_need                                            | want po        |         | 
    | options_for_po['AK court']                           | True           |         | 
    | who_needs_the_order                                  | self and child |         | 
    | petitioner_related_to_child                          | parent         |         | 
    | po_against_other_parent                              | False          |         | 
    | parent_and_child_parent_related_to_abuser['married'] | True           |         | 
    | dv_crime                                             | yes both       |         | 
    And I take a screenshot

@row87
Scenario: Row #87
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                   | value                | trigger | 
    | user_need                                             | want po              |         | 
    | options_for_po['AK court']                            | True                 |         | 
    | who_needs_the_order                                   | self and child       |         | 
    | petitioner_related_to_child                           | parent               |         | 
    | po_against_other_parent                               | False                |         | 
    | parent_and_child_parent_related_to_abuser['married']  | True                 |         | 
    | parent_and_child_parent_related_to_abuser['divorced'] | True                 |         | 
    | dv_crime                                              | yes one              |         | 
    | which_po_form                                         | multi person dv form |         | 
    And I take a screenshot

@row88
Scenario: Row #88
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value          | trigger | 
    | user_need                                               | want po        |         | 
    | options_for_po['AK court']                              | True           |         | 
    | who_needs_the_order                                     | self and child |         | 
    | petitioner_related_to_child                             | parent         |         | 
    | po_against_other_parent                                 | False          |         | 
    | parent_and_child_parent_related_to_abuser['married']    | True           |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True           |         | 
    | dv_crime                                                | no             |         | 
    And I take a screenshot

@row89
Scenario: Row #89
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                  | value          | trigger | 
    | user_need                                            | want po        |         | 
    | options_for_po['AK court']                           | True           |         | 
    | who_needs_the_order                                  | self and child |         | 
    | petitioner_related_to_child                          | parent         |         | 
    | po_against_other_parent                              | False          |         | 
    | parent_and_child_parent_related_to_abuser['married'] | True           |         | 
    | parent_and_child_parent_related_to_abuser['dated']   | True           |         | 
    | dv_crime                                             | yes both       |         | 
    And I take a screenshot

@row90
Scenario: Row #90
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                   | value              | trigger | 
    | user_need                                             | want po            |         | 
    | options_for_po['AK court']                            | True               |         | 
    | who_needs_the_order                                   | self and child     |         | 
    | petitioner_related_to_child                           | parent             |         | 
    | po_against_other_parent                               | False              |         | 
    | parent_and_child_parent_related_to_abuser['divorced'] | True               |         | 
    | dv_crime                                              | yes one            |         | 
    | which_po_form                                         | one person dv form |         | 
    And I take a screenshot

@row91
Scenario: Row #91
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value          | trigger | 
    | user_need                                               | want po        |         | 
    | options_for_po['AK court']                              | True           |         | 
    | who_needs_the_order                                     | self and child |         | 
    | petitioner_related_to_child                             | parent         |         | 
    | po_against_other_parent                                 | False          |         | 
    | parent_and_child_parent_related_to_abuser['divorced']   | True           |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True           |         | 
    | dv_crime                                                | no             |         | 
    And I take a screenshot

@row92
Scenario: Row #92
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                   | value          | trigger | 
    | user_need                                             | want po        |         | 
    | options_for_po['AK court']                            | True           |         | 
    | who_needs_the_order                                   | self and child |         | 
    | petitioner_related_to_child                           | parent         |         | 
    | po_against_other_parent                               | False          |         | 
    | parent_and_child_parent_related_to_abuser['divorced'] | True           |         | 
    | parent_and_child_parent_related_to_abuser['dated']    | True           |         | 
    | dv_crime                                              | yes both       |         | 
    And I take a screenshot

@row93
Scenario: Row #93
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                   | value                | trigger | 
    | user_need                                             | want po              |         | 
    | options_for_po['AK court']                            | True                 |         | 
    | who_needs_the_order                                   | self and child       |         | 
    | petitioner_related_to_child                           | parent               |         | 
    | po_against_other_parent                               | False                |         | 
    | parent_and_child_parent_related_to_abuser['divorced'] | True                 |         | 
    | parent_and_child_parent_related_to_abuser['married']  | True                 |         | 
    | dv_crime                                              | yes one              |         | 
    | which_po_form                                         | multi person dv form |         | 
    And I take a screenshot

@row94
Scenario: Row #94
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value          | trigger | 
    | user_need                                               | want po        |         | 
    | options_for_po['AK court']                              | True           |         | 
    | who_needs_the_order                                     | self and child |         | 
    | petitioner_related_to_child                             | parent         |         | 
    | po_against_other_parent                                 | False          |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True           |         | 
    | dv_crime                                                | no             |         | 
    And I take a screenshot

@row95
Scenario: Row #95
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value          | trigger | 
    | user_need                                               | want po        |         | 
    | options_for_po['AK court']                              | True           |         | 
    | who_needs_the_order                                     | self and child |         | 
    | petitioner_related_to_child                             | parent         |         | 
    | po_against_other_parent                                 | False          |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True           |         | 
    | parent_and_child_parent_related_to_abuser['dated']      | True           |         | 
    | dv_crime                                                | yes both       |         | 
    And I take a screenshot

@row96
Scenario: Row #96
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value              | trigger | 
    | user_need                                               | want po            |         | 
    | options_for_po['AK court']                              | True               |         | 
    | who_needs_the_order                                     | self and child     |         | 
    | petitioner_related_to_child                             | parent             |         | 
    | po_against_other_parent                                 | False              |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True               |         | 
    | parent_and_child_parent_related_to_abuser['cohabited']  | True               |         | 
    | dv_crime                                                | yes one            |         | 
    | which_po_form                                           | one person dv form |         | 
    And I take a screenshot

@row97
Scenario: Row #97
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value          | trigger | 
    | user_need                                               | want po        |         | 
    | options_for_po['AK court']                              | True           |         | 
    | who_needs_the_order                                     | self and child |         | 
    | petitioner_related_to_child                             | parent         |         | 
    | po_against_other_parent                                 | False          |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True           |         | 
    | parent_and_child_parent_related_to_abuser['married']    | True           |         | 
    | dv_crime                                                | no             |         | 
    And I take a screenshot

@row98
Scenario: Row #98
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger | 
    | user_need                                          | want po        |         | 
    | options_for_po['AK court']                         | True           |         | 
    | who_needs_the_order                                | self and child |         | 
    | petitioner_related_to_child                        | parent         |         | 
    | po_against_other_parent                            | False          |         | 
    | parent_and_child_parent_related_to_abuser['dated'] | True           |         | 
    | dv_crime                                           | yes both       |         | 
    And I take a screenshot

@row99
Scenario: Row #99
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                | value              | trigger | 
    | user_need                                          | want po            |         | 
    | options_for_po['AK court']                         | True               |         | 
    | who_needs_the_order                                | self and child     |         | 
    | petitioner_related_to_child                        | parent             |         | 
    | po_against_other_parent                            | False              |         | 
    | parent_and_child_parent_related_to_abuser['dated'] | True               |         | 
    | parent_and_child_parent_related_to_abuser['blood'] | True               |         | 
    | dv_crime                                           | yes one            |         | 
    | which_po_form                                      | one person dv form |         | 
    And I take a screenshot

@row100
Scenario: Row #100
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                           | value                | trigger | 
    | user_need                                                     | want po              |         | 
    | options_for_po['AK court']                                    | True                 |         | 
    | who_needs_the_order                                           | self and child       |         | 
    | petitioner_related_to_child                                   | parent               |         | 
    | po_against_other_parent                                       | False                |         | 
    | parent_and_child_parent_related_to_abuser['dated']            | True                 |         | 
    | parent_and_child_parent_related_to_abuser['marriage related'] | True                 |         | 
    | dv_crime                                                      | yes one              |         | 
    | which_po_form                                                 | multi person dv form |         | 
    And I take a screenshot

@row101
Scenario: Row #101
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value          | trigger | 
    | user_need                                               | want po        |         | 
    | options_for_po['AK court']                              | True           |         | 
    | who_needs_the_order                                     | self and child |         | 
    | petitioner_related_to_child                             | parent         |         | 
    | po_against_other_parent                                 | False          |         | 
    | parent_and_child_parent_related_to_abuser['dated']      | True           |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True           |         | 
    | dv_crime                                                | no             |         | 
    And I take a screenshot

@row102
Scenario: Row #102
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                    | value          | trigger | 
    | user_need                                              | want po        |         | 
    | options_for_po['AK court']                             | True           |         | 
    | who_needs_the_order                                    | self and child |         | 
    | petitioner_related_to_child                            | parent         |         | 
    | po_against_other_parent                                | False          |         | 
    | parent_and_child_parent_related_to_abuser['cohabited'] | True           |         | 
    | dv_crime                                               | yes both       |         | 
    And I take a screenshot

@row103
Scenario: Row #103
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                    | value              | trigger | 
    | user_need                                              | want po            |         | 
    | options_for_po['AK court']                             | True               |         | 
    | who_needs_the_order                                    | self and child     |         | 
    | petitioner_related_to_child                            | parent             |         | 
    | po_against_other_parent                                | False              |         | 
    | parent_and_child_parent_related_to_abuser['cohabited'] | True               |         | 
    | parent_and_child_parent_related_to_abuser['married']   | True               |         | 
    | dv_crime                                               | yes one            |         | 
    | which_po_form                                          | one person dv form |         | 
    And I take a screenshot

@row104
Scenario: Row #104
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                    | value                | trigger | 
    | user_need                                              | want po              |         | 
    | options_for_po['AK court']                             | True                 |         | 
    | who_needs_the_order                                    | self and child       |         | 
    | petitioner_related_to_child                            | parent               |         | 
    | po_against_other_parent                                | False                |         | 
    | parent_and_child_parent_related_to_abuser['cohabited'] | True                 |         | 
    | parent_and_child_parent_related_to_abuser['divorced']  | True                 |         | 
    | dv_crime                                               | yes one              |         | 
    | which_po_form                                          | multi person dv form |         | 
    And I take a screenshot

@row105
Scenario: Row #105
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value          | trigger | 
    | user_need                                               | want po        |         | 
    | options_for_po['AK court']                              | True           |         | 
    | who_needs_the_order                                     | self and child |         | 
    | petitioner_related_to_child                             | parent         |         | 
    | po_against_other_parent                                 | False          |         | 
    | parent_and_child_parent_related_to_abuser['cohabited']  | True           |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True           |         | 
    | dv_crime                                                | no             |         | 
    And I take a screenshot

@row106
Scenario: Row #106
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                           | value          | trigger | 
    | user_need                                                     | want po        |         | 
    | options_for_po['AK court']                                    | True           |         | 
    | who_needs_the_order                                           | self and child |         | 
    | petitioner_related_to_child                                   | parent         |         | 
    | po_against_other_parent                                       | False          |         | 
    | parent_and_child_parent_related_to_abuser['marriage related'] | True           |         | 
    | dv_crime                                                      | yes both       |         | 
    And I take a screenshot

@row107
Scenario: Row #107
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                           | value              | trigger | 
    | user_need                                                     | want po            |         | 
    | options_for_po['AK court']                                    | True               |         | 
    | who_needs_the_order                                           | self and child     |         | 
    | petitioner_related_to_child                                   | parent             |         | 
    | po_against_other_parent                                       | False              |         | 
    | parent_and_child_parent_related_to_abuser['marriage related'] | True               |         | 
    | parent_and_child_parent_related_to_abuser['cohabited']        | True               |         | 
    | dv_crime                                                      | yes one            |         | 
    | which_po_form                                                 | one person dv form |         | 
    And I take a screenshot

@row108
Scenario: Row #108
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                           | value                | trigger | 
    | user_need                                                     | want po              |         | 
    | options_for_po['AK court']                                    | True                 |         | 
    | who_needs_the_order                                           | self and child       |         | 
    | petitioner_related_to_child                                   | parent               |         | 
    | po_against_other_parent                                       | False                |         | 
    | parent_and_child_parent_related_to_abuser['marriage related'] | True                 |         | 
    | parent_and_child_parent_related_to_abuser['married']          | True                 |         | 
    | dv_crime                                                      | yes one              |         | 
    | which_po_form                                                 | multi person dv form |         | 
    And I take a screenshot

@row109
Scenario: Row #109
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                           | value          | trigger | 
    | user_need                                                     | want po        |         | 
    | options_for_po['AK court']                                    | True           |         | 
    | who_needs_the_order                                           | self and child |         | 
    | petitioner_related_to_child                                   | parent         |         | 
    | po_against_other_parent                                       | False          |         | 
    | parent_and_child_parent_related_to_abuser['marriage related'] | True           |         | 
    | parent_and_child_parent_related_to_abuser['divorced']         | True           |         | 
    | dv_crime                                                      | no             |         | 
    And I take a screenshot

@row110
Scenario: Row #110
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger | 
    | user_need                                          | want po        |         | 
    | options_for_po['AK court']                         | True           |         | 
    | who_needs_the_order                                | self and child |         | 
    | petitioner_related_to_child                        | parent         |         | 
    | po_against_other_parent                            | False          |         | 
    | parent_and_child_parent_related_to_abuser['blood'] | True           |         | 
    | dv_crime                                           | yes both       |         | 
    And I take a screenshot

@row111
Scenario: Row #111
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value              | trigger | 
    | user_need                                               | want po            |         | 
    | options_for_po['AK court']                              | True               |         | 
    | who_needs_the_order                                     | self and child     |         | 
    | petitioner_related_to_child                             | parent             |         | 
    | po_against_other_parent                                 | False              |         | 
    | parent_and_child_parent_related_to_abuser['blood']      | True               |         | 
    | parent_and_child_parent_related_to_abuser['have child'] | True               |         | 
    | dv_crime                                                | yes one            |         | 
    | which_po_form                                           | one person dv form |         | 
    And I take a screenshot

@row112
Scenario: Row #112
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                    | value                | trigger | 
    | user_need                                              | want po              |         | 
    | options_for_po['AK court']                             | True                 |         | 
    | who_needs_the_order                                    | self and child       |         | 
    | petitioner_related_to_child                            | parent               |         | 
    | po_against_other_parent                                | False                |         | 
    | parent_and_child_parent_related_to_abuser['blood']     | True                 |         | 
    | parent_and_child_parent_related_to_abuser['cohabited'] | True                 |         | 
    | dv_crime                                               | yes one              |         | 
    | which_po_form                                          | multi person dv form |         | 
    And I take a screenshot

@row113
Scenario: Row #113
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                           | value          | trigger | 
    | user_need                                                     | want po        |         | 
    | options_for_po['AK court']                                    | True           |         | 
    | who_needs_the_order                                           | self and child |         | 
    | petitioner_related_to_child                                   | parent         |         | 
    | po_against_other_parent                                       | False          |         | 
    | parent_and_child_parent_related_to_abuser['blood']            | True           |         | 
    | parent_and_child_parent_related_to_abuser['marriage related'] | True           |         | 
    | dv_crime                                                      | no             |         | 
    And I take a screenshot

@row114
Scenario: Row #114
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                     | trigger | 
    | user_need                                         | want po                   |         | 
    | options_for_po['AK court']                        | True                      |         | 
    | who_needs_the_order                               | self and child            |         | 
    | petitioner_related_to_child                       | parent                    |         | 
    | po_against_other_parent                           | False                     |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                      |         | 
    | what_next                                         | answer other po questions |         | 
    | other_po['stalked']                               | True                      |         | 
    And I take a screenshot

@row115
Scenario: Row #115
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                     | trigger | 
    | user_need                                         | want po                   |         | 
    | options_for_po['AK court']                        | True                      |         | 
    | who_needs_the_order                               | self and child            |         | 
    | petitioner_related_to_child                       | parent                    |         | 
    | po_against_other_parent                           | False                     |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                      |         | 
    | what_next                                         | answer other po questions |         | 
    | other_po['sexual contact']                        | True                      |         | 
    And I take a screenshot

@row116
Scenario: Row #116
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                     | trigger | 
    | user_need                                         | want po                   |         | 
    | options_for_po['AK court']                        | True                      |         | 
    | who_needs_the_order                               | self and child            |         | 
    | petitioner_related_to_child                       | parent                    |         | 
    | po_against_other_parent                           | False                     |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                      |         | 
    | what_next                                         | answer other po questions |         | 
    | other_po['None']                                  | True                      |         | 
    And I take a screenshot

@row117
Scenario: Row #117
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                                    | trigger | 
    | user_need                                         | want po                                  |         | 
    | options_for_po['AK court']                        | True                                     |         | 
    | who_needs_the_order                               | self and child                           |         | 
    | petitioner_related_to_child                       | parent                                   |         | 
    | po_against_other_parent                           | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                                     |         | 
    | what_next                                         | answer child related to abuser questions |         | 
    | child_related_to_abuser['married']                | True                                     |         | 
    | dv_crime                                          | yes                                      |         | 
    And I take a screenshot

@row118
Scenario: Row #118
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                                    | trigger | 
    | user_need                                         | want po                                  |         | 
    | options_for_po['AK court']                        | True                                     |         | 
    | who_needs_the_order                               | self and child                           |         | 
    | petitioner_related_to_child                       | parent                                   |         | 
    | po_against_other_parent                           | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                                     |         | 
    | what_next                                         | answer child related to abuser questions |         | 
    | child_related_to_abuser['dated']                  | True                                     |         | 
    | dv_crime                                          | no                                       |         | 
    And I take a screenshot

@row119
Scenario: Row #119
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                                    | trigger | 
    | user_need                                         | want po                                  |         | 
    | options_for_po['AK court']                        | True                                     |         | 
    | who_needs_the_order                               | self and child                           |         | 
    | petitioner_related_to_child                       | parent                                   |         | 
    | po_against_other_parent                           | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                                     |         | 
    | what_next                                         | answer child related to abuser questions |         | 
    | child_related_to_abuser['cohabited']              | True                                     |         | 
    | child_related_to_abuser['married']                | True                                     |         | 
    | dv_crime                                          | yes                                      |         | 
    And I take a screenshot

@row120
Scenario: Row #120
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                                    | trigger | 
    | user_need                                         | want po                                  |         | 
    | options_for_po['AK court']                        | True                                     |         | 
    | who_needs_the_order                               | self and child                           |         | 
    | petitioner_related_to_child                       | parent                                   |         | 
    | po_against_other_parent                           | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                                     |         | 
    | what_next                                         | answer child related to abuser questions |         | 
    | child_related_to_abuser['marriage related']       | True                                     |         | 
    | child_related_to_abuser['dated']                  | True                                     |         | 
    | dv_crime                                          | no                                       |         | 
    And I take a screenshot

@row121
Scenario: Row #121
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                                    | trigger | 
    | user_need                                         | want po                                  |         | 
    | options_for_po['AK court']                        | True                                     |         | 
    | who_needs_the_order                               | self and child                           |         | 
    | petitioner_related_to_child                       | parent                                   |         | 
    | po_against_other_parent                           | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                                     |         | 
    | what_next                                         | answer child related to abuser questions |         | 
    | child_related_to_abuser['blood']                  | True                                     |         | 
    | child_related_to_abuser['cohabited']              | True                                     |         | 
    | dv_crime                                          | yes                                      |         | 
    And I take a screenshot

@row122
Scenario: Row #122
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value                                    | trigger | 
    | user_need                                         | want po                                  |         | 
    | options_for_po['AK court']                        | True                                     |         | 
    | who_needs_the_order                               | self and child                           |         | 
    | petitioner_related_to_child                       | parent                                   |         | 
    | po_against_other_parent                           | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None'] | True                                     |         | 
    | what_next                                         | answer child related to abuser questions |         | 
    | child_related_to_abuser['have child']             | True                                     |         | 
    | child_related_to_abuser['marriage related']       | True                                     |         | 
    | dv_crime                                          | no                                       |         | 
    And I take a screenshot

@row123
Scenario: Row #1232
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                           | value                                    | trigger | 
    | user_need                                                     | want po                                  |         | 
    | options_for_po['AK court']                                    | True                                     |         | 
    | who_needs_the_order                                           | self and child                           |         | 
    | petitioner_related_to_child                                   | parent                                   |         | 
    | po_against_other_parent                                       | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None']             | True                                     |         | 
    | what_next                                                     | answer child related to abuser questions |         | 
    | child_related_to_abuser['None']                               | True                                     |         | 
    | parent_and_child_other_parent_related_to_abuser['have child'] | True                                     |         | 
    | dv_crime                                                      | yes                                      |         | 
    And I take a screenshot

@row124
Scenario: Row #124
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                      | value                                    | trigger | 
    | user_need                                                | want po                                  |         | 
    | options_for_po['AK court']                               | True                                     |         | 
    | who_needs_the_order                                      | self and child                           |         | 
    | petitioner_related_to_child                              | parent                                   |         | 
    | po_against_other_parent                                  | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None']        | True                                     |         | 
    | what_next                                                | answer child related to abuser questions |         | 
    | child_related_to_abuser['None']                          | True                                     |         | 
    | parent_and_child_other_parent_related_to_abuser['dated'] | True                                     |         | 
    | dv_crime                                                 | no                                       |         | 
    And I take a screenshot

@row125
Scenario: Row #125
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value                                    | trigger | 
    | user_need                                               | want po                                  |         | 
    | options_for_po['AK court']                              | True                                     |         | 
    | who_needs_the_order                                     | self and child                           |         | 
    | petitioner_related_to_child                             | parent                                   |         | 
    | po_against_other_parent                                 | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None']       | True                                     |         | 
    | what_next                                               | answer child related to abuser questions |         | 
    | child_related_to_abuser['None']                         | True                                     |         | 
    | parent_and_child_other_parent_related_to_abuser['None'] | True                                     |         | 
    | other_po['sexual contact']                              | True                                     |         | 
    And I take a screenshot

@row126
Scenario: Row #126
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value                                    | trigger | 
    | user_need                                               | want po                                  |         | 
    | options_for_po['AK court']                              | True                                     |         | 
    | who_needs_the_order                                     | self and child                           |         | 
    | petitioner_related_to_child                             | parent                                   |         | 
    | po_against_other_parent                                 | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None']       | True                                     |         | 
    | what_next                                               | answer child related to abuser questions |         | 
    | child_related_to_abuser['None']                         | True                                     |         | 
    | parent_and_child_other_parent_related_to_abuser['None'] | True                                     |         | 
    | other_po['stalked']                                     | True                                     |         | 
    | other_po['sexual contact']                              | True                                     |         | 
    And I take a screenshot

@row127
Scenario: Row #127
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                     | value                                    | trigger | 
    | user_need                                               | want po                                  |         | 
    | options_for_po['AK court']                              | True                                     |         | 
    | who_needs_the_order                                     | self and child                           |         | 
    | petitioner_related_to_child                             | parent                                   |         | 
    | po_against_other_parent                                 | False                                    |         | 
    | parent_and_child_parent_related_to_abuser['None']       | True                                     |         | 
    | what_next                                               | answer child related to abuser questions |         | 
    | child_related_to_abuser['None']                         | True                                     |         | 
    | parent_and_child_other_parent_related_to_abuser['None'] | True                                     |         | 
    | other_po['None']                                        | True                                     |         | 
    And I take a screenshot



