@want_po_self_child_parent
# 2026-01-30

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
  And I should see the phrase "Stay safe"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

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
    | parent_married_parent       | married        |         |
    | dv_crime                    | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 8 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 5: File your documents"
  And I should see the phrase "Step 6: Serving the respondent"
  And I should see the phrase "Step 7: Prepare for your Protective Order hearing"
  And I should see the phrase "Step 8: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row83
Scenario: Row #83
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value          | trigger |
    | user_need                   | want po        |         |
    | options_for_po['AK court']  | True           |         |
    | who_needs_the_order         | self and child |         |
    | petitioner_related_to_child | parent         |         |
    | po_against_other_parent     | True           |         |
    | parent_married_parent       | divorced       |         |
    | dv_crime                    | yes one        |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: File your documents"
  And I should see the phrase "Step 6: Serving the respondent"
  And I should see the phrase "Step 7: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

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
    | parent_married_parent       | no                   |         |
    | dv_crime                    | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: File your documents"
  And I should see the phrase "Step 6: Serving the respondent"
  And I should see the phrase "Step 7: Prepare for your Protective Order hearing"
  And I should see the phrase "Step 8: Start a case for a Parenting Plan (also known as a "Custody Order")"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

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
    | parent_married_parent       | married        |         |
    | dv_crime                    | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row86
Scenario: Row #86
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value          | trigger |
    | user_need                         | want po        |         |
    | options_for_po['AK court']        | True           |         |
    | who_needs_the_order               | self and child |         |
    | petitioner_related_to_child       | parent         |         |
    | po_against_other_parent           | False          |         |
    | self_related_to_abuser['married'] | True           |         |
    | dv_crime                          | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I should see the phrase "Step 7: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row87
Scenario: Row #87
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value                | trigger |
    | user_need                          | want po              |         |
    | options_for_po['AK court']         | True                 |         |
    | who_needs_the_order                | self and child       |         |
    | petitioner_related_to_child        | parent               |         |
    | po_against_other_parent            | False                |         |
    | self_related_to_abuser['married']  | True                 |         |
    | self_related_to_abuser['divorced'] | True                 |         |
    | dv_crime                           | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I should see the phrase "Step 7: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row88
Scenario: Row #88
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['married']    | True           |         |
    | self_related_to_abuser['have child'] | True           |         |
    | dv_crime                             | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row89
Scenario: Row #89
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value          | trigger |
    | user_need                         | want po        |         |
    | options_for_po['AK court']        | True           |         |
    | who_needs_the_order               | self and child |         |
    | petitioner_related_to_child       | parent         |         |
    | po_against_other_parent           | False          |         |
    | self_related_to_abuser['married'] | True           |         |
    | self_related_to_abuser['dated']   | True           |         |
    | dv_crime                          | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I should see the phrase "Step 7: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row90
Scenario: Row #90
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value              | trigger |
    | user_need                          | want po            |         |
    | options_for_po['AK court']         | True               |         |
    | who_needs_the_order                | self and child     |         |
    | petitioner_related_to_child        | parent             |         |
    | po_against_other_parent            | False              |         |
    | self_related_to_abuser['divorced'] | True               |         |
    | dv_crime                           | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row91
Scenario: Row #91
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['divorced']   | True           |         |
    | self_related_to_abuser['have child'] | True           |         |
    | dv_crime                             | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row92
Scenario: Row #92
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value          | trigger |
    | user_need                          | want po        |         |
    | options_for_po['AK court']         | True           |         |
    | who_needs_the_order                | self and child |         |
    | petitioner_related_to_child        | parent         |         |
    | po_against_other_parent            | False          |         |
    | self_related_to_abuser['divorced'] | True           |         |
    | self_related_to_abuser['dated']    | True           |         |
    | dv_crime                           | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row94
Scenario: Row #94
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['have child'] | True           |         |
    | dv_crime                             | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row95
Scenario: Row #95
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['have child'] | True           |         |
    | self_related_to_abuser['dated']      | True           |         |
    | dv_crime                             | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 5: File your documents"
  And I should see the phrase "Step 6: Serving the respondent"
  And I should see the phrase "Step 7: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row96
Scenario: Row #96
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value              | trigger |
    | user_need                            | want po            |         |
    | options_for_po['AK court']           | True               |         |
    | who_needs_the_order                  | self and child     |         |
    | petitioner_related_to_child          | parent             |         |
    | po_against_other_parent              | False              |         |
    | self_related_to_abuser['have child'] | True               |         |
    | self_related_to_abuser['cohabited']  | True               |         |
    | dv_crime                             | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: File your documents"
  And I should see the phrase "Step 6: Serving the respondent"
  And I should see the phrase "Step 7: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row97
Scenario: Row #97
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['have child'] | True           |         |
    | self_related_to_abuser['married']    | True           |         |
    | dv_crime                             | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row98
Scenario: Row #98
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger |
    | user_need                       | want po        |         |
    | options_for_po['AK court']      | True           |         |
    | who_needs_the_order             | self and child |         |
    | petitioner_related_to_child     | parent         |         |
    | po_against_other_parent         | False          |         |
    | self_related_to_abuser['dated'] | True           |         |
    | dv_crime                        | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row99
Scenario: Row #99
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value              | trigger |
    | user_need                       | want po            |         |
    | options_for_po['AK court']      | True               |         |
    | who_needs_the_order             | self and child     |         |
    | petitioner_related_to_child     | parent             |         |
    | po_against_other_parent         | False              |         |
    | self_related_to_abuser['dated'] | True               |         |
    | self_related_to_abuser['blood'] | True               |         |
    | dv_crime                        | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row100
Scenario: Row #100
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value                | trigger |
    | user_need                                  | want po              |         |
    | options_for_po['AK court']                 | True                 |         |
    | who_needs_the_order                        | self and child       |         |
    | petitioner_related_to_child                | parent               |         |
    | po_against_other_parent                    | False                |         |
    | self_related_to_abuser['dated']            | True                 |         |
    | self_related_to_abuser['marriage related'] | True                 |         |
    | dv_crime                                   | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row101
Scenario: Row #101
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['dated']      | True           |         |
    | self_related_to_abuser['have child'] | True           |         |
    | dv_crime                             | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row102
Scenario: Row #102
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value          | trigger |
    | user_need                           | want po        |         |
    | options_for_po['AK court']          | True           |         |
    | who_needs_the_order                 | self and child |         |
    | petitioner_related_to_child         | parent         |         |
    | po_against_other_parent             | False          |         |
    | self_related_to_abuser['cohabited'] | True           |         |
    | dv_crime                            | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row103
Scenario: Row #103
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value              | trigger |
    | user_need                           | want po            |         |
    | options_for_po['AK court']          | True               |         |
    | who_needs_the_order                 | self and child     |         |
    | petitioner_related_to_child         | parent             |         |
    | po_against_other_parent             | False              |         |
    | self_related_to_abuser['cohabited'] | True               |         |
    | self_related_to_abuser['married']   | True               |         |
    | dv_crime                            | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I should see the phrase "Step 7: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row104
Scenario: Row #104
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value                | trigger |
    | user_need                           | want po              |         |
    | options_for_po['AK court']          | True                 |         |
    | who_needs_the_order                 | self and child       |         |
    | petitioner_related_to_child         | parent               |         |
    | po_against_other_parent             | False                |         |
    | self_related_to_abuser['cohabited'] | True                 |         |
    | self_related_to_abuser['divorced']  | True                 |         |
    | dv_crime                            | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row105
Scenario: Row #105
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['cohabited']  | True           |         |
    | self_related_to_abuser['have child'] | True           |         |
    | dv_crime                             | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row106
Scenario: Row #106
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value          | trigger |
    | user_need                                  | want po        |         |
    | options_for_po['AK court']                 | True           |         |
    | who_needs_the_order                        | self and child |         |
    | petitioner_related_to_child                | parent         |         |
    | po_against_other_parent                    | False          |         |
    | self_related_to_abuser['marriage related'] | True           |         |
    | dv_crime                                   | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row107
Scenario: Row #107
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value              | trigger |
    | user_need                                  | want po            |         |
    | options_for_po['AK court']                 | True               |         |
    | who_needs_the_order                        | self and child     |         |
    | petitioner_related_to_child                | parent             |         |
    | po_against_other_parent                    | False              |         |
    | self_related_to_abuser['marriage related'] | True               |         |
    | self_related_to_abuser['cohabited']        | True               |         |
    | dv_crime                                   | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row108
Scenario: Row #108
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value                | trigger |
    | user_need                                  | want po              |         |
    | options_for_po['AK court']                 | True                 |         |
    | who_needs_the_order                        | self and child       |         |
    | petitioner_related_to_child                | parent               |         |
    | po_against_other_parent                    | False                |         |
    | self_related_to_abuser['marriage related'] | True                 |         |
    | self_related_to_abuser['married']          | True                 |         |
    | dv_crime                                   | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I should see the phrase "Step 7: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row109
Scenario: Row #109
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value          | trigger |
    | user_need                                  | want po        |         |
    | options_for_po['AK court']                 | True           |         |
    | who_needs_the_order                        | self and child |         |
    | petitioner_related_to_child                | parent         |         |
    | po_against_other_parent                    | False          |         |
    | self_related_to_abuser['marriage related'] | True           |         |
    | self_related_to_abuser['divorced']         | True           |         |
    | dv_crime                                   | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row110
Scenario: Row #110
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value          | trigger |
    | user_need                       | want po        |         |
    | options_for_po['AK court']      | True           |         |
    | who_needs_the_order             | self and child |         |
    | petitioner_related_to_child     | parent         |         |
    | po_against_other_parent         | False          |         |
    | self_related_to_abuser['blood'] | True           |         |
    | dv_crime                        | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row111
Scenario: Row #111
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value              | trigger |
    | user_need                            | want po            |         |
    | options_for_po['AK court']           | True               |         |
    | who_needs_the_order                  | self and child     |         |
    | petitioner_related_to_child          | parent             |         |
    | po_against_other_parent              | False              |         |
    | self_related_to_abuser['blood']      | True               |         |
    | self_related_to_abuser['have child'] | True               |         |
    | dv_crime                             | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: File your documents"
  And I should see the phrase "Step 6: Serving the respondent"
  And I should see the phrase "Step 7: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row112
Scenario: Row #112
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value                | trigger |
    | user_need                           | want po              |         |
    | options_for_po['AK court']          | True                 |         |
    | who_needs_the_order                 | self and child       |         |
    | petitioner_related_to_child         | parent               |         |
    | po_against_other_parent             | False                |         |
    | self_related_to_abuser['blood']     | True                 |         |
    | self_related_to_abuser['cohabited'] | True                 |         |
    | dv_crime                            | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row113
Scenario: Row #113
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value          | trigger |
    | user_need                                  | want po        |         |
    | options_for_po['AK court']                 | True           |         |
    | who_needs_the_order                        | self and child |         |
    | petitioner_related_to_child                | parent         |         |
    | po_against_other_parent                    | False          |         |
    | self_related_to_abuser['blood']            | True           |         |
    | self_related_to_abuser['marriage related'] | True           |         |
    | dv_crime                                   | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row114
Scenario: Row #114
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value           | trigger |
    | user_need                      | want po         |         |
    | options_for_po['AK court']     | True            |         |
    | who_needs_the_order            | self and child  |         |
    | petitioner_related_to_child    | parent          |         |
    | po_against_other_parent        | False           |         |
    | self_related_to_abuser['None'] | True            |         |
    | what_next                      | other po for me |         |
    | other_po                       | stalked         |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row115
Scenario: Row #115
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value           | trigger |
    | user_need                      | want po         |         |
    | options_for_po['AK court']     | True            |         |
    | who_needs_the_order            | self and child  |         |
    | petitioner_related_to_child    | parent          |         |
    | po_against_other_parent        | False           |         |
    | self_related_to_abuser['None'] | True            |         |
    | what_next                      | other po for me |         |
    | other_po                       | sexual contact  |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row116
Scenario: Row #116
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value           | trigger |
    | user_need                      | want po         |         |
    | options_for_po['AK court']     | True            |         |
    | who_needs_the_order            | self and child  |         |
    | petitioner_related_to_child    | parent          |         |
    | po_against_other_parent        | False           |         |
    | self_related_to_abuser['None'] | True            |         |
    | what_next                      | other po for me |         |
    | other_po                       | neither         |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row117
Scenario: Row #117
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value          | trigger |
    | user_need                          | want po        |         |
    | options_for_po['AK court']         | True           |         |
    | who_needs_the_order                | self and child |         |
    | petitioner_related_to_child        | parent         |         |
    | po_against_other_parent            | False          |         |
    | self_related_to_abuser['None']     | True           |         |
    | what_next                          | stop for me    |         |
    | child_related_to_abuser['married'] | True           |         |
    | dv_crime                           | yes            |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row118
Scenario: Row #118
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value          | trigger |
    | user_need                        | want po        |         |
    | options_for_po['AK court']       | True           |         |
    | who_needs_the_order              | self and child |         |
    | petitioner_related_to_child      | parent         |         |
    | po_against_other_parent          | False          |         |
    | self_related_to_abuser['None']   | True           |         |
    | what_next                        | stop for me    |         |
    | child_related_to_abuser['dated'] | True           |         |
    | dv_crime                         | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row119
Scenario: Row #119
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['None']       | True           |         |
    | what_next                            | stop for me    |         |
    | child_related_to_abuser['cohabited'] | True           |         |
    | child_related_to_abuser['married']   | True           |         |
    | dv_crime                             | yes            |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row120
Scenario: Row #120
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                         | value          | trigger |
    | user_need                                   | want po        |         |
    | options_for_po['AK court']                  | True           |         |
    | who_needs_the_order                         | self and child |         |
    | petitioner_related_to_child                 | parent         |         |
    | po_against_other_parent                     | False          |         |
    | self_related_to_abuser['None']              | True           |         |
    | what_next                                   | stop for me    |         |
    | child_related_to_abuser['marriage related'] | True           |         |
    | child_related_to_abuser['dated']            | True           |         |
    | dv_crime                                    | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row121
Scenario: Row #121
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value          | trigger |
    | user_need                            | want po        |         |
    | options_for_po['AK court']           | True           |         |
    | who_needs_the_order                  | self and child |         |
    | petitioner_related_to_child          | parent         |         |
    | po_against_other_parent              | False          |         |
    | self_related_to_abuser['None']       | True           |         |
    | what_next                            | stop for me    |         |
    | child_related_to_abuser['blood']     | True           |         |
    | child_related_to_abuser['cohabited'] | True           |         |
    | dv_crime                             | yes            |         |
  And I should see the phrase "Your Protective Order Action Plan in 6 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row122
Scenario: Row #122
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                         | value          | trigger |
    | user_need                                   | want po        |         |
    | options_for_po['AK court']                  | True           |         |
    | who_needs_the_order                         | self and child |         |
    | petitioner_related_to_child                 | parent         |         |
    | po_against_other_parent                     | False          |         |
    | self_related_to_abuser['None']              | True           |         |
    | what_next                                   | stop for me    |         |
    | child_related_to_abuser['have child']       | True           |         |
    | child_related_to_abuser['marriage related'] | True           |         |
    | dv_crime                                    | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row123
Scenario: Row #123
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                                         | value          | trigger |
    | user_need                                                                   | want po        |         |
    | options_for_po['AK court']                                                  | True           |         |
    | who_needs_the_order                                                         | self and child |         |
    | petitioner_related_to_child                                                 | parent         |         |
    | po_against_other_parent                                                     | False          |         |
    | self_related_to_abuser['None']                                              | True           |         |
    | what_next                                                                   | stop for me    |         |
    | child_related_to_abuser['None']                                             | True           |         |
    | filing_parent_does_not_qualify_other_parent_related_to_abuser['have child'] | True           |         |
    | dv_crime                                                                    | yes            |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: File your documents"
  And I should see the phrase "Step 6: Serving the respondent"
  And I should see the phrase "Step 7: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row124
Scenario: Row #124
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                                    | value          | trigger |
    | user_need                                                              | want po        |         |
    | options_for_po['AK court']                                             | True           |         |
    | who_needs_the_order                                                    | self and child |         |
    | petitioner_related_to_child                                            | parent         |         |
    | po_against_other_parent                                                | False          |         |
    | self_related_to_abuser['None']                                         | True           |         |
    | what_next                                                              | stop for me    |         |
    | child_related_to_abuser['None']                                        | True           |         |
    | filing_parent_does_not_qualify_other_parent_related_to_abuser['dated'] | True           |         |
    | dv_crime                                                               | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row125
Scenario: Row #125
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                                   | value          | trigger |
    | user_need                                                             | want po        |         |
    | options_for_po['AK court']                                            | True           |         |
    | who_needs_the_order                                                   | self and child |         |
    | petitioner_related_to_child                                           | parent         |         |
    | po_against_other_parent                                               | False          |         |
    | self_related_to_abuser['None']                                        | True           |         |
    | what_next                                                             | stop for me    |         |
    | child_related_to_abuser['None']                                       | True           |         |
    | filing_parent_does_not_qualify_other_parent_related_to_abuser['None'] | True           |         |
    | other_po                                                              | sexual contact |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row126
Scenario: Row #126
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                                   | value          | trigger |
    | user_need                                                             | want po        |         |
    | options_for_po['AK court']                                            | True           |         |
    | who_needs_the_order                                                   | self and child |         |
    | petitioner_related_to_child                                           | parent         |         |
    | po_against_other_parent                                               | False          |         |
    | self_related_to_abuser['None']                                        | True           |         |
    | what_next                                                             | stop for me    |         |
    | child_related_to_abuser['None']                                       | True           |         |
    | filing_parent_does_not_qualify_other_parent_related_to_abuser['None'] | True           |         |
    | other_po                                                              | stalked        |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row127
Scenario: Row #127
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                                                   | value          | trigger |
    | user_need                                                             | want po        |         |
    | options_for_po['AK court']                                            | True           |         |
    | who_needs_the_order                                                   | self and child |         |
    | petitioner_related_to_child                                           | parent         |         |
    | po_against_other_parent                                               | False          |         |
    | self_related_to_abuser['None']                                        | True           |         |
    | what_next                                                             | stop for me    |         |
    | child_related_to_abuser['None']                                       | True           |         |
    | filing_parent_does_not_qualify_other_parent_related_to_abuser['None'] | True           |         |
    | other_po                                                              | neither        |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

