@want_po_self_children_guardian
# 2026-01-30

Feature: User paths

Background:
  Given the maximum seconds for each Step is 90

@row252
Scenario: Row #252
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | guardian          |         |
    | domestic_violence_po_criteria        | True              |         |
    | self_related_to_abuser['divorced']   | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | children_related_to_abuser           | one               |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row254
Scenario: Row #254
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                | value             | trigger |
    | user_need                          | want po           |         |
    | options_for_po['AK court']         | True              |         |
    | who_needs_the_order                | self and children |         |
    | petitioner_related_to_child        | guardian          |         |
    | domestic_violence_po_criteria      | True              |         |
    | self_related_to_abuser['divorced'] | True              |         |
    | self_related_to_abuser['married']  | True              |         |
    | children_related_to_abuser         | none              |         |
    | what_next                          | stop for child    |         |
    | dv_crime                           | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row257
Scenario: Row #257
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | guardian          |         |
    | domestic_violence_po_criteria        | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | self_related_to_abuser['cohabited']  | True              |         |
    | children_related_to_abuser           | none              |         |
    | what_next                            | continue for both |         |
    | dv_crime                             | yes one           |         |
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

@row259
Scenario: Row #259
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                             | value             | trigger |
    | user_need                       | want po           |         |
    | options_for_po['AK court']      | True              |         |
    | who_needs_the_order             | self and children |         |
    | petitioner_related_to_child     | guardian          |         |
    | domestic_violence_po_criteria   | True              |         |
    | self_related_to_abuser['dated'] | True              |         |
    | children_related_to_abuser      | none              |         |
    | what_next                       | stop for me       |         |
    | other_po                        | stalked           |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row261
Scenario: Row #261
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger |
    | user_need                                  | want po           |         |
    | options_for_po['AK court']                 | True              |         |
    | who_needs_the_order                        | self and children |         |
    | petitioner_related_to_child                | guardian          |         |
    | domestic_violence_po_criteria              | True              |         |
    | self_related_to_abuser['dated']            | True              |         |
    | self_related_to_abuser['marriage related'] | True              |         |
    | children_related_to_abuser                 | none              |         |
    | what_next                                  | stop for me       |         |
    | other_po                                   | neither           |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row263
Scenario: Row #263
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | guardian          |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | other po for me   |         |
    | other_po                       | sexual contact    |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row265
Scenario: Row #265
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | guardian          |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | all               |         |
    | dv_crime                       | yes more          |         |
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

@row267
Scenario: Row #267
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | guardian          |         |
    | domestic_violence_po_criteria  | True              |         |
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

@row269
Scenario: Row #269
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | guardian          |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | dv_crime                       | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row271
Scenario: Row #271
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | guardian          |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | none              |         |
    | other_po                       | stalked           |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row273
Scenario: Row #273
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | guardian          |         |
    | domestic_violence_po_criteria  | True              |         |
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

@row275
Scenario: Row #275
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                | value             | trigger |
    | user_need                          | want po           |         |
    | options_for_po['AK court']         | True              |         |
    | who_needs_the_order                | self and children |         |
    | petitioner_related_to_child        | combination       |         |
    | domestic_violence_po_criteria      | True              |         |
    | self_related_to_abuser['married']  | True              |         |
    | self_related_to_abuser['divorced'] | True              |         |
    | children_related_to_abuser         | all               |         |
    | dv_crime                           | yes some          |         |
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

@row277
Scenario: Row #277
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | combination       |         |
    | domestic_violence_po_criteria        | True              |         |
    | self_related_to_abuser['married']    | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | children_related_to_abuser           | all               |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row279
Scenario: Row #279
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                | value             | trigger |
    | user_need                          | want po           |         |
    | options_for_po['AK court']         | True              |         |
    | who_needs_the_order                | self and children |         |
    | petitioner_related_to_child        | combination       |         |
    | domestic_violence_po_criteria      | True              |         |
    | self_related_to_abuser['divorced'] | True              |         |
    | children_related_to_abuser         | one               |         |
    | dv_crime                           | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row282
Scenario: Row #282
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                | value             | trigger |
    | user_need                          | want po           |         |
    | options_for_po['AK court']         | True              |         |
    | who_needs_the_order                | self and children |         |
    | petitioner_related_to_child        | combination       |         |
    | domestic_violence_po_criteria      | True              |         |
    | self_related_to_abuser['divorced'] | True              |         |
    | self_related_to_abuser['dated']    | True              |         |
    | children_related_to_abuser         | none              |         |
    | what_next                          | stop for child    |         |
    | dv_crime                           | yes               |         |
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row284
Scenario: Row #284
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | combination       |         |
    | domestic_violence_po_criteria        | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | children_related_to_abuser           | none              |         |
    | what_next                            | continue for both |         |
    | dv_crime                             | yes all           |         |
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

@row285
Scenario: Row #285
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | combination       |         |
    | domestic_violence_po_criteria        | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | self_related_to_abuser['dated']      | True              |         |
    | children_related_to_abuser           | none              |         |
    | what_next                            | continue for both |         |
    | dv_crime                             | yes some          |         |
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

@row287
Scenario: Row #287
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger |
    | user_need                            | want po           |         |
    | options_for_po['AK court']           | True              |         |
    | who_needs_the_order                  | self and children |         |
    | petitioner_related_to_child          | combination       |         |
    | domestic_violence_po_criteria        | True              |         |
    | self_related_to_abuser['have child'] | True              |         |
    | self_related_to_abuser['married']    | True              |         |
    | children_related_to_abuser           | none              |         |
    | what_next                            | continue for both |         |
    | dv_crime                             | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row289
Scenario: Row #289
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                             | value             | trigger |
    | user_need                       | want po           |         |
    | options_for_po['AK court']      | True              |         |
    | who_needs_the_order             | self and children |         |
    | petitioner_related_to_child     | combination       |         |
    | domestic_violence_po_criteria   | True              |         |
    | self_related_to_abuser['dated'] | True              |         |
    | self_related_to_abuser['blood'] | True              |         |
    | children_related_to_abuser      | none              |         |
    | what_next                       | stop for me       |         |
    | other_po                        | sexual contact    |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row291
Scenario: Row #291
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | combination       |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | other po for me   |         |
    | other_po                       | stalked           |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row293
Scenario: Row #293
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | combination       |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | other po for me   |         |
    | other_po                       | neither           |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row295
Scenario: Row #295
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | combination       |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | all               |         |
    | dv_crime                       | yes one           |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row297
Scenario: Row #297
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | combination       |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | dv_crime                       | yes more          |         |
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

@row299
Scenario: Row #299
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | combination       |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | one               |         |
    | dv_crime                       | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row301
Scenario: Row #301
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value             | trigger |
    | user_need                      | want po           |         |
    | options_for_po['AK court']     | True              |         |
    | who_needs_the_order            | self and children |         |
    | petitioner_related_to_child    | combination       |         |
    | domestic_violence_po_criteria  | True              |         |
    | self_related_to_abuser['None'] | True              |         |
    | what_next                      | stop for me       |         |
    | children_related_to_abuser     | none              |         |
    | other_po                       | sexual contact    |         |
  And I should see the phrase "Your Protective Order Action Plan in 7 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Serving the respondent"
  And I should see the phrase "Step 6: Prepare for your Protective Order hearing"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

