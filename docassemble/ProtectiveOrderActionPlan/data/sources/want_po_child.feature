@want_po_child
# 2025-10-06

Feature: User paths 

Background: 
  Given the maximum seconds for each Step is 90

@row57
Scenario: Row #57
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value   | trigger | 
    | user_need                   | want po |         | 
    | options_for_po['AK court']  | True    |         | 
    | who_needs_the_order         | child   |         | 
    | petitioner_related_to_child | other   |         | 
    And I take a screenshot

@row58
Scenario: Row #58
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value   | trigger | 
    | user_need                          | want po |         | 
    | options_for_po['AK court']         | True    |         | 
    | who_needs_the_order                | child   |         | 
    | petitioner_related_to_child        | parent  |         | 
    | child_related_to_abuser['married'] | True    |         | 
    | dv_crime                           | yes     |         | 
    And I take a screenshot

@row59
Scenario: Row #59
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value   | trigger | 
    | user_need                        | want po |         | 
    | options_for_po['AK court']       | True    |         | 
    | who_needs_the_order              | child   |         | 
    | petitioner_related_to_child      | parent  |         | 
    | child_related_to_abuser['dated'] | True    |         | 
    | dv_crime                         | no      |         | 
    And I take a screenshot

@row60
Scenario: Row #60
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value   | trigger | 
    | user_need                            | want po |         | 
    | options_for_po['AK court']           | True    |         | 
    | who_needs_the_order                  | child   |         | 
    | petitioner_related_to_child          | parent  |         | 
    | child_related_to_abuser['cohabited'] | True    |         | 
    | dv_crime                             | yes     |         | 
    And I take a screenshot

@row61
Scenario: Row #61
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                         | value   | trigger | 
    | user_need                                   | want po |         | 
    | options_for_po['AK court']                  | True    |         | 
    | who_needs_the_order                         | child   |         | 
        | petitioner_related_to_child  | parent    |         |  
    | child_related_to_abuser['marriage related'] | True    |         | 
    | dv_crime                                    | no      |         | 
    And I take a screenshot

@row62
Scenario: Row #62
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value   | trigger | 
    | user_need                        | want po |         | 
    | options_for_po['AK court']       | True    |         | 
    | who_needs_the_order              | child   |         | 
    | petitioner_related_to_child      | parent  |         | 
    | child_related_to_abuser['blood'] | True    |         | 
    | dv_crime                         | yes     |         | 
    And I take a screenshot

@row63
Scenario: Row #63
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                   | value   | trigger | 
    | user_need                             | want po |         | 
    | options_for_po['AK court']            | True    |         | 
    | who_needs_the_order                   | child   |         | 
    | petitioner_related_to_child           | parent  |         | 
    | child_related_to_abuser['have child'] | True    |         | 
    | dv_crime                              | no      |         | 
    And I take a screenshot

@row64
Scenario: Row #64
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                   | value   | trigger | 
    | user_need                             | want po |         | 
    | options_for_po['AK court']            | True    |         | 
    | who_needs_the_order                   | child   |         | 
    | petitioner_related_to_child           | parent  |         | 
    | child_related_to_abuser['None']       | True    |         | 
    | parent_related_to_abuser['married']   | True    |         | 
    | parent_related_to_abuser['cohabited'] | True    |         | 
    | dv_crime                              | yes     |         | 
    And I take a screenshot

@row65
Scenario: Row #65
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value   | trigger | 
    | user_need                         | want po |         | 
    | options_for_po['AK court']        | True    |         | 
    | who_needs_the_order               | child   |         | 
    | petitioner_related_to_child       | parent  |         | 
    | child_related_to_abuser['None']   | True    |         | 
    | parent_related_to_abuser['dated'] | True    |         | 
    | parent_related_to_abuser['blood'] | True    |         | 
    | dv_crime                          | no      |         | 
    And I take a screenshot

@row66
Scenario: Row #66
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                          | value   | trigger | 
    | user_need                                    | want po |         | 
    | options_for_po['AK court']                   | True    |         | 
    | who_needs_the_order                          | child   |         | 
    | petitioner_related_to_child                  | parent  |         | 
    | child_related_to_abuser['None']              | True    |         | 
    | parent_related_to_abuser['None']             | True    |         | 
    | other_parent_related_to_abuser['married']    | True    |         | 
    | other_parent_related_to_abuser['have child'] | True    |         | 
    | dv_crime                                     | yes     |         | 
    And I take a screenshot

@row67
Scenario: Row #67
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                | value   | trigger | 
    | user_need                                          | want po |         | 
    | options_for_po['AK court']                         | True    |         | 
    | who_needs_the_order                                | child   |         | 
    | petitioner_related_to_child                        | parent  |         | 
    | child_related_to_abuser['None']                    | True    |         | 
    | parent_related_to_abuser['None']                   | True    |         | 
    | other_parent_related_to_abuser['cohabited']        | True    |         | 
    | other_parent_related_to_abuser['marriage related'] | True    |         | 
    | dv_crime                                           | no      |         | 
    And I take a screenshot

@row68
Scenario: Row #68
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value   | trigger | 
    | user_need                              | want po |         | 
    | options_for_po['AK court']             | True    |         | 
    | who_needs_the_order                    | child   |         | 
    | petitioner_related_to_child            | parent  |         | 
    | child_related_to_abuser['None']        | True    |         | 
    | parent_related_to_abuser['None']       | True    |         | 
    | other_parent_related_to_abuser['None'] | True    |         | 
    | other_po['stalked']                    | True    |         | 
    And I take a screenshot

@row69
Scenario: Row #69
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value   | trigger | 
    | user_need                              | want po |         | 
    | options_for_po['AK court']             | True    |         | 
    | who_needs_the_order                    | child   |         | 
    | petitioner_related_to_child            | parent  |         | 
    | child_related_to_abuser['None']        | True    |         | 
    | parent_related_to_abuser['None']       | True    |         | 
    | other_parent_related_to_abuser['None'] | True    |         | 
    | other_po['sexual contact']             | True    |         | 
    And I take a screenshot

@row70
Scenario: Row #70
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value   | trigger | 
    | user_need                              | want po |         | 
    | options_for_po['AK court']             | True    |         | 
    | who_needs_the_order                    | child   |         | 
    | petitioner_related_to_child            | parent  |         | 
    | child_related_to_abuser['None']        | True    |         | 
    | parent_related_to_abuser['None']       | True    |         | 
    | other_parent_related_to_abuser['None'] | True    |         | 
    | other_po['None']                       | True    |         | 
    And I take a screenshot

@row71
Scenario: Row #71
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                              | value    | trigger | 
    | user_need                                                        | want po  |         | 
    | options_for_po['AK court']                                       | True     |         | 
    | who_needs_the_order                                              | child    |         | 
    | petitioner_related_to_child                                      | guardian |         | 
    | guardian_for_child_related_to_abuser['married']                  | True     |         | 
    | guardian_for_child_related_to_abuser['parent related to abuser'] | True     |         | 
    | dv_crime                                                         | yes      |         | 
    And I take a screenshot

@row72
Scenario: Row #72
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                               | value          | trigger | 
    | user_need                                         | want po        |         | 
    | options_for_po['AK court']                        | True           |         | 
    | who_needs_the_order                               | child          |         | 
    | petitioner_related_to_child                       | representative |         | 
    | guardian_for_child_related_to_abuser['dated']     | True           |         | 
    | guardian_for_child_related_to_abuser['cohabited'] | True           |         | 
    | dv_crime                                          | no             |         | 
    And I take a screenshot

@row73
Scenario: Row #73
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                      | value    | trigger | 
    | user_need                                                | want po  |         | 
    | options_for_po['AK court']                               | True     |         | 
    | who_needs_the_order                                      | child    |         | 
    | petitioner_related_to_child                              | guardian |         | 
    | guardian_for_child_related_to_abuser['marriage related'] | True     |         | 
    | guardian_for_child_related_to_abuser['blood']            | True     |         | 
    | dv_crime                                                 | yes      |         | 
    And I take a screenshot

@row74
Scenario: Row #74
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger | 
    | user_need                                          | want po        |         | 
    | options_for_po['AK court']                         | True           |         | 
    | who_needs_the_order                                | child          |         | 
    | petitioner_related_to_child                        | representative |         | 
    | guardian_for_child_related_to_abuser['have child'] | True           |         | 
    | dv_crime                                           | no             |         | 
    And I take a screenshot

@row75
Scenario: Row #75
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                              | value    | trigger | 
    | user_need                                                        | want po  |         | 
    | options_for_po['AK court']                                       | True     |         | 
    | who_needs_the_order                                              | child    |         | 
    | petitioner_related_to_child                                      | guardian |         | 
    | guardian_for_child_related_to_abuser['parent related to abuser'] | True     |         | 
    | guardian_for_child_related_to_abuser['cohabited']                | True     |         | 
    | guardian_for_child_related_to_abuser['blood']                    | True     |         | 
    | dv_crime                                                         | yes      |         | 
    And I take a screenshot

@row76
Scenario: Row #76
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                             | value          | trigger | 
    | user_need                                       | want po        |         | 
    | options_for_po['AK court']                      | True           |         | 
    | who_needs_the_order                             | child          |         | 
    | petitioner_related_to_child                     | representative |         | 
    | guardian_for_child_related_to_abuser['married'] | True           |         | 
    | dv_crime                                        | no             |         | 
    And I take a screenshot

@row78
Scenario: Row #78
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                          | value    | trigger | 
    | user_need                                    | want po  |         | 
    | options_for_po['AK court']                   | True     |         | 
    | who_needs_the_order                          | child    |         | 
    | petitioner_related_to_child                  | guardian |         | 
    | guardian_for_child_related_to_abuser['None'] | True     |         | 
    | other_po['stalked']                          | True     |         | 
    And I take a screenshot

@row79
Scenario: Row #79
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                          | value          | trigger | 
    | user_need                                    | want po        |         | 
    | options_for_po['AK court']                   | True           |         | 
    | who_needs_the_order                          | child          |         | 
    | petitioner_related_to_child                  | representative |         | 
    | guardian_for_child_related_to_abuser['None'] | True           |         | 
    | other_po['sexual contact']                   | True           |         | 
    And I take a screenshot

@row80
Scenario: Row #80
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                          | value    | trigger | 
    | user_need                                    | want po  |         | 
    | options_for_po['AK court']                   | True     |         | 
    | who_needs_the_order                          | child    |         | 
    | petitioner_related_to_child                  | guardian |         | 
    | guardian_for_child_related_to_abuser['None'] | True     |         | 
    | other_po['None']                             | True     |         | 
    And I take a screenshot



