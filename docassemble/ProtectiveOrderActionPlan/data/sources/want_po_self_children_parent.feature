@want_po_self_children_parent
# 2025-12-23

Feature: User paths

Background:
  Given the maximum seconds for each Step is 90

@row218
Scenario: Row #218
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger |
    | user_need                   | want po           |         |
    | options_for_po['AK court']  | True              |         |
    | who_needs_the_order         | self and children |         |
    | petitioner_related_to_child | other             |         |
  And I should see the phrase "Stay safe"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row219
Scenario: Row #219
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger |
    | user_need                     | want po           |         |
    | options_for_po['AK court']    | True              |         |
    | who_needs_the_order           | self and children |         |
    | petitioner_related_to_child   | parent            |         |
    | domestic_violence_po_criteria | True              |         |
    | po_against_other_parent       | True              |         |
    | parent_married_parent         | married           |         |
    | dv_crime                      | yes all           |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 5: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row220
Scenario: Row #220
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger |
    | user_need                     | want po           |         |
    | options_for_po['AK court']    | True              |         |
    | who_needs_the_order           | self and children |         |
    | petitioner_related_to_child   | parent            |         |
    | domestic_violence_po_criteria | True              |         |
    | po_against_other_parent       | True              |         |
    | parent_married_parent         | divorced          |         |
    | dv_crime                      | yes some          |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row221
Scenario: Row #221
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger |
    | user_need                     | want po           |         |
    | options_for_po['AK court']    | True              |         |
    | who_needs_the_order           | self and children |         |
    | petitioner_related_to_child   | parent            |         |
    | domestic_violence_po_criteria | True              |         |
    | po_against_other_parent       | True              |         |
    | parent_married_parent         | no                |         |
    | dv_crime                      | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: Start a case for a Parenting Plan (also known as a "Custody Order")"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row222
Scenario: Row #222
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger |
    | user_need                     | want po           |         |
    | options_for_po['AK court']    | True              |         |
    | who_needs_the_order           | self and children |         |
    | petitioner_related_to_child   | parent            |         |
    | domestic_violence_po_criteria | True              |         |
    | po_against_other_parent       | True              |         |
    | parent_married_parent         | divorced          |         |
    | dv_crime                      | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row223
Scenario: Row #223
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger |
    | user_need                     | want po           |         |
    | options_for_po['AK court']    | True              |         |
    | who_needs_the_order           | self and children |         |
    | petitioner_related_to_child   | parent            |         |
    | domestic_violence_po_criteria | True              |         |
    | po_against_other_parent       | True              |         |
    | parent_married_parent         | no                |         |
    | dv_crime                      | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Start a case for a Parenting Plan (also known as a "Custody Order")"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row224aall
Scenario: Row #224aall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value             | trigger |
    | user_need                         | want po           |         |
    | options_for_po['AK court']        | True              |         |
    | who_needs_the_order               | self and children |         |
    | petitioner_related_to_child       | parent            |         |
    | domestic_violence_po_criteria     | True              |         |
    | po_against_other_parent           | False             |         |
    | self_related_to_abuser['married'] | True              |         |
    | dv_crime                          | yes all           |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row225asome
Scenario: Row #225asome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value             | trigger |
    | user_need                          | want po           |         |
    | options_for_po['AK court']         | True              |         |
    | who_needs_the_order                | self and children |         |
    | petitioner_related_to_child        | parent            |         |
    | domestic_violence_po_criteria      | True              |         |
    | po_against_other_parent            | False             |         |
    | self_related_to_abuser['married']  | True              |         |
    | self_related_to_abuser['divorced'] | True              |         |
    | dv_crime                           | yes some          |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row227ano
Scenario: Row #227ano
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['married']    | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row224ball
Scenario: Row #224ball
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value             | trigger |
    | user_need                         | want po           |         |
    | options_for_po['AK court']        | True              |         |
    | who_needs_the_order               | self and children |         |
    | petitioner_related_to_child       | parent            |         |
    | domestic_violence_po_criteria     | True              |         |
    | po_against_other_parent           | False             |         |
    | self_related_to_abuser['married'] | True              |         |
    | self_related_to_abuser['dated']   | True              |         |
    | dv_crime                          | yes all           |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row225bsome
Scenario: Row #225bsome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value             | trigger |
    | user_need                          | want po           |         |
    | options_for_po['AK court']         | True              |         |
    | who_needs_the_order                | self and children |         |
    | petitioner_related_to_child        | parent            |         |
    | domestic_violence_po_criteria      | True              |         |
    | po_against_other_parent            | False             |         |
    | self_related_to_abuser['divorced'] | True              |         |
    | dv_crime                           | yes some          |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row227bno
Scenario: Row #227bno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['divorced']   | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row224call
Scenario: Row #224call
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value             | trigger |
    | user_need                          | want po           |         |
    | options_for_po['AK court']         | True              |         |
    | who_needs_the_order                | self and children |         |
    | petitioner_related_to_child        | parent            |         |
    | domestic_violence_po_criteria      | True              |         |
    | po_against_other_parent            | False             |         |
    | self_related_to_abuser['divorced'] | True              |         |
    | self_related_to_abuser['dated']    | True              |         |
    | dv_crime                           | yes all           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row227cno
Scenario: Row #227cno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['have child'] | True              |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row224dall
Scenario: Row #224dall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['have child'] | True              |         |
    | self_related_to_abuser['dated']      | True              |         |
    | dv_crime                             | yes all           |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row225dsome
Scenario: Row #225dsome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['have child'] | True              |         |
    | self_related_to_abuser['cohabited']  | True              |         |
    | dv_crime                             | yes some          |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row227dno
Scenario: Row #227dno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['have child'] | True              |         |
    | self_related_to_abuser['married']    | True              |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row224eall
Scenario: Row #224eall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger |
    | user_need                       | want po           |         |
    | options_for_po['AK court']      | True              |         |
    | who_needs_the_order             | self and children |         |
    | petitioner_related_to_child     | parent            |         |
    | domestic_violence_po_criteria   | True              |         |
    | po_against_other_parent         | False             |         |
    | self_related_to_abuser['dated'] | True              |         |
    | dv_crime                        | yes all           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row225esome
Scenario: Row #225esome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger |
    | user_need                       | want po           |         |
    | options_for_po['AK court']      | True              |         |
    | who_needs_the_order             | self and children |         |
    | petitioner_related_to_child     | parent            |         |
    | domestic_violence_po_criteria   | True              |         |
    | po_against_other_parent         | False             |         |
    | self_related_to_abuser['dated'] | True              |         |
    | self_related_to_abuser['blood'] | True              |         |
    | dv_crime                        | yes some          |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row226aone
Scenario: Row #226aone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger |
    | user_need                                  | want po           |         |
    | options_for_po['AK court']                 | True              |         |
    | who_needs_the_order                        | self and children |         |
    | petitioner_related_to_child                | parent            |         |
    | domestic_violence_po_criteria              | True              |         |
    | po_against_other_parent                    | False             |         |
    | self_related_to_abuser['dated']            | True              |         |
    | self_related_to_abuser['marriage related'] | True              |         |
    | dv_crime                                   | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row227eno
Scenario: Row #227eno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['dated']      | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row224fall
Scenario: Row #224fall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger |
    | user_need                           | want po           |         |
    | options_for_po['AK court']          | True              |         |
    | who_needs_the_order                 | self and children |         |
    | petitioner_related_to_child         | parent            |         |
    | domestic_violence_po_criteria       | True              |         |
    | po_against_other_parent             | False             |         |
    | self_related_to_abuser['cohabited'] | True              |         |
    | dv_crime                            | yes all           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row225fsome
Scenario: Row #225fsome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger |
    | user_need                           | want po           |         |
    | options_for_po['AK court']          | True              |         |
    | who_needs_the_order                 | self and children |         |
    | petitioner_related_to_child         | parent            |         |
    | domestic_violence_po_criteria       | True              |         |
    | po_against_other_parent             | False             |         |
    | self_related_to_abuser['cohabited'] | True              |         |
    | self_related_to_abuser['married']   | True              |         |
    | dv_crime                            | yes some          |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row226bone
Scenario: Row #226bone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger |
    | user_need                           | want po           |         |
    | options_for_po['AK court']          | True              |         |
    | who_needs_the_order                 | self and children |         |
    | petitioner_related_to_child         | parent            |         |
    | domestic_violence_po_criteria       | True              |         |
    | po_against_other_parent             | False             |         |
    | self_related_to_abuser['cohabited'] | True              |         |
    | self_related_to_abuser['divorced']  | True              |         |
    | dv_crime                            | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row227fno
Scenario: Row #227fno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['cohabited']  | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row224gall
Scenario: Row #224gall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger |
    | user_need                                  | want po           |         |
    | options_for_po['AK court']                 | True              |         |
    | who_needs_the_order                        | self and children |         |
    | petitioner_related_to_child                | parent            |         |
    | domestic_violence_po_criteria              | True              |         |
    | po_against_other_parent                    | False             |         |
    | self_related_to_abuser['marriage related'] | True              |         |
    | dv_crime                                   | yes all           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row225gsome
Scenario: Row #225gsome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger |
    | user_need                                  | want po           |         |
    | options_for_po['AK court']                 | True              |         |
    | who_needs_the_order                        | self and children |         |
    | petitioner_related_to_child                | parent            |         |
    | domestic_violence_po_criteria              | True              |         |
    | po_against_other_parent                    | False             |         |
    | self_related_to_abuser['marriage related'] | True              |         |
    | self_related_to_abuser['cohabited']        | True              |         |
    | dv_crime                                   | yes some          |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row226cone
Scenario: Row #226cone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger |
    | user_need                                  | want po           |         |
    | options_for_po['AK court']                 | True              |         |
    | who_needs_the_order                        | self and children |         |
    | petitioner_related_to_child                | parent            |         |
    | domestic_violence_po_criteria              | True              |         |
    | po_against_other_parent                    | False             |         |
    | self_related_to_abuser['marriage related'] | True              |         |
    | self_related_to_abuser['married']          | True              |         |
    | dv_crime                                   | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row227gno
Scenario: Row #227gno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger |
    | user_need                                  | want po           |         |
    | options_for_po['AK court']                 | True              |         |
    | who_needs_the_order                        | self and children |         |
    | petitioner_related_to_child                | parent            |         |
    | domestic_violence_po_criteria              | True              |         |
    | po_against_other_parent                    | False             |         |
    | self_related_to_abuser['marriage related'] | True              |         |
    | self_related_to_abuser['divorced']         | True              |         |
    | dv_crime                                   | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row226done
Scenario: Row #226done
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger |
    | user_need                       | want po           |         |
    | options_for_po['AK court']      | True              |         |
    | who_needs_the_order             | self and children |         |
    | petitioner_related_to_child     | parent            |         |
    | domestic_violence_po_criteria   | True              |         |
    | po_against_other_parent         | False             |         |
    | self_related_to_abuser['blood'] | True              |         |
    | dv_crime                        | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row226eone
Scenario: Row #226eone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | parent            |         |
    | domestic_violence_po_criteria        | True              |         |
    | po_against_other_parent              | False             |         |
    | self_related_to_abuser['blood']      | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | dv_crime                             | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row226fone
Scenario: Row #226fone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger |
    | user_need                           | want po           |         |
    | options_for_po['AK court']          | True              |         |
    | who_needs_the_order                 | self and children |         |
    | petitioner_related_to_child         | parent            |         |
    | domestic_violence_po_criteria       | True              |         |
    | po_against_other_parent             | False             |         |
    | self_related_to_abuser['blood']     | True              |         |
    | self_related_to_abuser['cohabited'] | True              |         |
    | dv_crime                            | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row226gone
Scenario: Row #226gone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger |
    | user_need                                  | want po           |         |
    | options_for_po['AK court']                 | True              |         |
    | who_needs_the_order                        | self and children |         |
    | petitioner_related_to_child                | parent            |         |
    | domestic_violence_po_criteria              | True              |         |
    | po_against_other_parent                    | False             |         |
    | self_related_to_abuser['blood']            | True              |         |
    | self_related_to_abuser['marriage related'] | True              |         |
    | dv_crime                                   | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row228
Scenario: Row #228
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | other po for me   |         |
    | other_po                       | stalked           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row229
Scenario: Row #229
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | other po for me   |         |
    | other_po                       | sexual contact    |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row230
Scenario: Row #230
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | other po for me   |         |
    | other_po                       | neither           |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row231
Scenario: Row #231
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | all               |         |
    | dv_crime                       | yes more          |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row232
Scenario: Row #232
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | all               |         |
    | dv_crime                       | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row233
Scenario: Row #233
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | all               |         |
    | dv_crime                       | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row234
Scenario: Row #234
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | what_next_for_children         | order for one     |         |
    | dv_crime                       | yes               |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row235
Scenario: Row #235
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | what_next_for_children         | order for one     |         |
    | dv_crime                       | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row236
Scenario: Row #236
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | what_next_for_children         | order for more    |         |
    | dv_crime                       | yes more          |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row237
Scenario: Row #237
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | what_next_for_children         | order for more    |         |
    | dv_crime                       | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row238
Scenario: Row #238
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | what_next_for_children         | order for more    |         |
    | dv_crime                       | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row239
Scenario: Row #239
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | what_next_for_children         | stop              |         |
    | other_po                       | stalked           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row240
Scenario: Row #240
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | what_next_for_children         | stop              |         |
    | other_po                       | sexual contact    |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row241
Scenario: Row #241
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | what_next_for_children         | stop              |         |
    | other_po                       | neither           |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row242
Scenario: Row #242
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | none              |         |
    | other_po                       | stalked           |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row243
Scenario: Row #243
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | none              |         |
    | other_po                       | sexual contact    |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row244
Scenario: Row #244
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | parent            |         |
    | domestic_violence_po_criteria  | True              |         |
    | po_against_other_parent        | False             |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | none              |         |
    | other_po                       | neither           |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"


