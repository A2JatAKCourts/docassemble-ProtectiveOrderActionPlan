@want_po_child
# 2025-12-02

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
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row61
Scenario: Row #61
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                         | value   | trigger |
    | user_need                                   | want po |         |
    | options_for_po['AK court']                  | True    |         |
    | who_needs_the_order                         | child   |         |
    | petitioner_related_to_child                 | parent  |         |
    | child_related_to_abuser['marriage related'] | True    |         |
    | dv_crime                                    | no      |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Think about parenting issues"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    | other_po                               | stalked |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row69
Scenario: Row #69
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                    | value          | trigger |
    | user_need                              | want po        |         |
    | options_for_po['AK court']             | True           |         |
    | who_needs_the_order                    | child          |         |
    | petitioner_related_to_child            | parent         |         |
    | child_related_to_abuser['None']        | True           |         |
    | parent_related_to_abuser['None']       | True           |         |
    | other_parent_related_to_abuser['None'] | True           |         |
    | other_po                               | sexual contact |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    | other_po                               | neither |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Think about parenting issues"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    | other_po                                     | stalked  |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    | other_po                                     | sexual contact |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    | other_po                                     | neither  |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

