@want_po_self
# 2026-01-01

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
    And I should see the phrase "Your Protective Order Action Plan in 7 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 5: File your documents"
    And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 7: Start a case to end your marriage"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 4 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Start a case to end your marriage"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 6 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 4: File your documents"
    And I should see the phrase "Step 5: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 6: Start a case to end your marriage"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Start a case to end your marriage"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 6 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 5: File your documents"
    And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 5 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 4: File your documents"
    And I should see the phrase "Step 5: Prepare for your Protective Order hearing"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 7 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 5: File your documents"
    And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 7: Start a case for a Parenting Plan (also known as a "Custody Order")"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 4 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Start a case for a Parenting Plan (also known as a “Custody Order”)"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

  @row22
  Scenario: Row #22
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['dated']      | True    |         |
      | self_related_to_abuser['have child'] | True    |         |
      | dv_crime                             | yes     |         |
    And I should see the phrase "Your Protective Order Action Plan in 7 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 5: File your documents"
    And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 7: Start a case for a Parenting Plan (also known as a "Custody Order")"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

   @row23
   Scenario: Row #23
     Given I start the interview at "protective_orders.yml"
     And I get to the question id "final screen" with this data:
       | var                                  | value   | trigger |
       | user_need                            | want po |         |
       | options_for_po['AK court']           | True    |         |
       | who_needs_the_order                  | self    |         |
       | self_related_to_abuser['dated']      | True    |         |
       | dv_crime                             | no      |         |
     And I should see the phrase "Your Protective Order Action Plan in 2 steps"
     And I should see the phrase "Step 1: Stay safe"
     And I should see the phrase "Step 2: Review resources to help with the court process"
     And I take a screenshot
     And I download "protective_order_action_plan.pdf"
     And I download "protective_order_action_plan.docx"

  @row26
  Scenario: Row #26
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['dated']      | True    |         |
      | self_related_to_abuser['cohabited']  | True    |         |
      | dv_crime                             | yes     |         |
    And I should see the phrase "Your Protective Order Action Plan in 5 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 4: File your documents"
    And I should see the phrase "Step 5: Prepare for your Protective Order hearing"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

  # @row27
  # Scenario: Row #27
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                  | value   | trigger |
  #     | user_need                            | want po |         |
  #     | options_for_po['AK court']           | True    |         |
  #     | who_needs_the_order                  | self    |         |
  #     | self_related_to_abuser['dated']      | True    |         |
  #     | self_related_to_abuser['have child'] | False   |         |
  #     | child_w_abuser                       | False   |         |
  #     | dv_crime                             | no      |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  @row30
  Scenario: Row #30
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['cohabited']  | True    |         |
      | self_related_to_abuser['have child'] | True    |         |
      | dv_crime                             | yes     |         |
    And I should see the phrase "Your Protective Order Action Plan in 7 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 5: File your documents"
    And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 7: Start a case for a Parenting Plan (also known as a "Custody Order")"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

  # @row31
  # Scenario: Row #31
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                  | value   | trigger |
  #     | user_need                            | want po |         |
  #     | options_for_po['AK court']           | True    |         |
  #     | who_needs_the_order                  | self    |         |
  #     | self_related_to_abuser['cohabited']  | True    |         |
  #     | self_related_to_abuser['have child'] | False   |         |
  #     | child_w_abuser                       | True    |         |
  #     | dv_crime                             | no      |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I should see the phrase "Step 3: Think about parenting issues"
  #   And I should see the phrase "Step 4: Start a case for a Parenting Plan (also known as a "Custody Order")"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  # @row34
  # Scenario: Row #34
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                  | value   | trigger |
  #     | user_need                            | want po |         |
  #     | options_for_po['AK court']           | True    |         |
  #     | who_needs_the_order                  | self    |         |
  #     | self_related_to_abuser['cohabited']  | True    |         |
  #     | self_related_to_abuser['have child'] | False   |         |
  #     | child_w_abuser                       | False   |         |
  #     | dv_crime                             | yes     |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  # @row35
  # Scenario: Row #35
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                  | value   | trigger |
  #     | user_need                            | want po |         |
  #     | options_for_po['AK court']           | True    |         |
  #     | who_needs_the_order                  | self    |         |
  #     | self_related_to_abuser['cohabited']  | True    |         |
  #     | self_related_to_abuser['have child'] | False   |         |
  #     | child_w_abuser                       | False   |         |
  #     | dv_crime                             | no      |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  @row38
  Scenario: Row #38
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value   | trigger |
      | user_need                                  | want po |         |
      | options_for_po['AK court']                 | True    |         |
      | who_needs_the_order                        | self    |         |
      | self_related_to_abuser['marriage related'] | True    |         |
      | self_related_to_abuser['cohabited']        | True    |         |
      | dv_crime                                   | yes     |         |
    And I should see the phrase "Your Protective Order Action Plan in 5 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 4: File your documents"
    And I should see the phrase "Step 5: Prepare for your Protective Order hearing"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

  @row39
  Scenario: Row #39
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value   | trigger |
      | user_need                                  | want po |         |
      | options_for_po['AK court']                 | True    |         |
      | who_needs_the_order                        | self    |         |
      | self_related_to_abuser['marriage related'] | True    |         |
      | self_related_to_abuser['cohabited']        | True    |         |
      | dv_crime                                   | no      |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

  @row40
  Scenario: Row #40
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                        | value          | trigger |
      | user_need                                  | want po        |         |
      | options_for_po['AK court']                 | True           |         |
      | who_needs_the_order                        | self           |         |
      | self_related_to_abuser['marriage related'] | True           |         |
      | self_related_to_abuser['have child']       | True           |         |
      | dv_crime                                   | no             |         |
    And I should see the phrase "Your Protective Order Action Plan in 4 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Start a case for a Parenting Plan (also known as a "Custody Order")"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

  # @row41
  # Scenario: Row #41
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                        | value   | trigger |
  #     | user_need                                  | want po |         |
  #     | options_for_po['AK court']                 | True    |         |
  #     | who_needs_the_order                        | self    |         |
  #     | self_related_to_abuser['marriage related'] | True    |         |
  #     | self_related_to_abuser['have child']       | False   |         |
  #     | child_w_abuser                             | True    |         |
  #     | dv_crime                                   | no      |         |
  #     | other_po                                   | neither |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I should see the phrase "Step 3: Think about parenting issues"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  # @row42
  # Scenario: Row #42
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                        | value   | trigger |
  #     | user_need                                  | want po |         |
  #     | options_for_po['AK court']                 | True    |         |
  #     | who_needs_the_order                        | self    |         |
  #     | self_related_to_abuser['marriage related'] | True    |         |
  #     | self_related_to_abuser['have child']       | False   |         |
  #     | child_w_abuser                             | False   |         |
  #     | dv_crime                                   | yes     |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  # @row43
  # Scenario: Row #43
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                        | value   | trigger |
  #     | user_need                                  | want po |         |
  #     | options_for_po['AK court']                 | True    |         |
  #     | who_needs_the_order                        | self    |         |
  #     | self_related_to_abuser['marriage related'] | True    |         |
  #     | self_related_to_abuser['have child']       | False   |         |
  #     | child_w_abuser                             | False   |         |
  #     | dv_crime                                   | no      |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  @row46
  Scenario: Row #46
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['blood']      | True    |         |
      | dv_crime                             | yes     |         |
    And I should see the phrase "Your Protective Order Action Plan in 5 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
    And I should see the phrase "Step 4: File your documents"
    And I should see the phrase "Step 5: Prepare for your Protective Order hearing"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

  @row47
  Scenario: Row #47
    Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
      | var                                  | value   | trigger |
      | user_need                            | want po |         |
      | options_for_po['AK court']           | True    |         |
      | who_needs_the_order                  | self    |         |
      | self_related_to_abuser['blood']      | True    |         |
      | self_related_to_abuser['have child'] | True    |         |
      | dv_crime                             | no      |         |
    And I should see the phrase "Your Protective Order Action Plan in 4 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Start a case for a Parenting Plan (also known as a "Custody Order")"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

  # @row48
  # Scenario: Row #48
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                  | value          | trigger |
  #     | user_need                            | want po        |         |
  #     | options_for_po['AK court']           | True           |         |
  #     | who_needs_the_order                  | self           |         |
  #     | self_related_to_abuser['blood']      | True           |         |
  #     | self_related_to_abuser['have child'] | False          |         |
  #     | child_w_abuser                       | True           |         |
  #     | dv_crime                             | no             |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I should see the phrase "Step 3: Think about parenting issues"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  # @row50
  # Scenario: Row #50
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                  | value   | trigger |
  #     | user_need                            | want po |         |
  #     | options_for_po['AK court']           | True    |         |
  #     | who_needs_the_order                  | self    |         |
  #     | self_related_to_abuser['blood']      | True    |         |
  #     | self_related_to_abuser['have child'] | False   |         |
  #     | child_w_abuser                       | False   |         |
  #     | dv_crime                             | yes     |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  # @row51
  # Scenario: Row #51
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                  | value   | trigger |
  #     | user_need                            | want po |         |
  #     | options_for_po['AK court']           | True    |         |
  #     | who_needs_the_order                  | self    |         |
  #     | self_related_to_abuser['blood']      | True    |         |
  #     | self_related_to_abuser['have child'] | False   |         |
  #     | child_w_abuser                       | False   |         |
  #     | dv_crime                             | no      |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

  # @row52
  # Scenario: Row #52
  #   Given I start the interview at "protective_orders.yml"
  #   And I get to the question id "final screen" with this data:
  #     | var                                  | value          | trigger |
  #     | user_need                            | want po        |         |
  #     | options_for_po['AK court']           | True           |         |
  #     | who_needs_the_order                  | self           |         |
  #     | self_related_to_abuser['blood']      | True           |         |
  #     | self_related_to_abuser['have child'] | False          |         |
  #     | child_w_abuser                       | False          |         |
  #     | dv_crime                             | no             |         |
  #   And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  #   And I should see the phrase "Step 1: Stay safe"
  #   And I should see the phrase "Step 2: Review resources to help with the court process"
  #   And I take a screenshot
  #   And I download "protective_order_action_plan.pdf"
  #   And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 5 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
    And I should see the phrase "Step 4: File your documents"
    And I should see the phrase "Step 5: Prepare for your Protective Order hearing"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 5 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
    And I should see the phrase "Step 4: File your documents"
    And I should see the phrase "Step 5: Prepare for your Protective Order hearing"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

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
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

