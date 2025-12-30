@want_po_self_child_guardian
# 2025-12-30

Feature: User paths

Background:
  Given the maximum seconds for each Step is 90

@row128
Scenario: Row #128
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                   | value          | trigger |
    | user_need                                             | want po        |         |
    | options_for_po['AK court']                            | True           |         |
    | who_needs_the_order                                   | self and child |         |
    | petitioner_related_to_child                           | guardian       |         |
    | self_related_to_abuser['married']                     | True           |         |
    | guardian_and_child_child_related_to_abuser['married'] | True           |         |
    | dv_crime                                              | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row129
Scenario: Row #129
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                      | value              | trigger |
    | user_need                                                | want po            |         |
    | options_for_po['AK court']                               | True               |         |
    | who_needs_the_order                                      | self and child     |         |
    | petitioner_related_to_child                              | representative     |         |
    | self_related_to_abuser['divorced']                       | True               |         |
    | guardian_and_child_child_related_to_abuser['have child'] | True               |         |
    | dv_crime                                                 | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row130
Scenario: Row #130
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                 | value                | trigger |
    | user_need                                           | want po              |         |
    | options_for_po['AK court']                          | True                 |         |
    | who_needs_the_order                                 | self and child       |         |
    | petitioner_related_to_child                         | guardian             |         |
    | self_related_to_abuser['have child']                | True                 |         |
    | guardian_and_child_child_related_to_abuser['dated'] | True                 |         |
    | dv_crime                                            | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row131
Scenario: Row #131
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                 | value          | trigger |
    | user_need                                           | want po        |         |
    | options_for_po['AK court']                          | True           |         |
    | who_needs_the_order                                 | self and child |         |
    | petitioner_related_to_child                         | representative |         |
    | self_related_to_abuser['dated']                     | True           |         |
    | guardian_and_child_child_related_to_abuser['blood'] | True           |         |
    | dv_crime                                            | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row132
Scenario: Row #132
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                     | value          | trigger |
    | user_need                                               | want po        |         |
    | options_for_po['AK court']                              | True           |         |
    | who_needs_the_order                                     | self and child |         |
    | petitioner_related_to_child                             | guardian       |         |
    | self_related_to_abuser['cohabited']                     | True           |         |
    | guardian_and_child_child_related_to_abuser['cohabited'] | True           |         |
    | dv_crime                                                | yes both       |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row133
Scenario: Row #133
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                            | value              | trigger |
    | user_need                                                      | want po            |         |
    | options_for_po['AK court']                                     | True               |         |
    | who_needs_the_order                                            | self and child     |         |
    | petitioner_related_to_child                                    | representative     |         |
    | self_related_to_abuser['marriage related']                     | True               |         |
    | guardian_and_child_child_related_to_abuser['marriage related'] | True               |         |
    | dv_crime                                                       | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row134
Scenario: Row #134
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                   | value                | trigger |
    | user_need                                             | want po              |         |
    | options_for_po['AK court']                            | True                 |         |
    | who_needs_the_order                                   | self and child       |         |
    | petitioner_related_to_child                           | guardian             |         |
    | self_related_to_abuser['blood']                       | True                 |         |
    | guardian_and_child_child_related_to_abuser['married'] | True                 |         |
    | dv_crime                                              | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row135
Scenario: Row #135
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger |
    | user_need                                          | want po        |         |
    | options_for_po['AK court']                         | True           |         |
    | who_needs_the_order                                | self and child |         |
    | petitioner_related_to_child                        | representative |         |
    | self_related_to_abuser['married']                  | True           |         |
    | guardian_and_child_child_related_to_abuser['None'] | True           |         |
    | what_next                                          | stop for child |         |
    | dv_crime                                           | yes            |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row136
Scenario: Row #136
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value             | trigger |
    | user_need                                          | want po           |         |
    | options_for_po['AK court']                         | True              |         |
    | who_needs_the_order                                | self and child    |         |
    | petitioner_related_to_child                        | guardian          |         |
    | self_related_to_abuser['divorced']                 | True              |         |
    | guardian_and_child_child_related_to_abuser['None'] | True              |         |
    | what_next                                          | continue for both |         |
    | dv_crime                                           | yes both          |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for More Than One Person"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row137
Scenario: Row #137
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value              | trigger |
    | user_need                                          | want po            |         |
    | options_for_po['AK court']                         | True               |         |
    | who_needs_the_order                                | self and child     |         |
    | petitioner_related_to_child                        | representative     |         |
    | self_related_to_abuser['have child']               | True               |         |
    | guardian_and_child_child_related_to_abuser['None'] | True               |         |
    | what_next                                          | continue for both  |         |
    | dv_crime                                           | yes one            |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I should see the phrase "Step 4: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 5: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row138
Scenario: Row #138
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value                | trigger |
    | user_need                                          | want po              |         |
    | options_for_po['AK court']                         | True                 |         |
    | who_needs_the_order                                | self and child       |         |
    | petitioner_related_to_child                        | guardian             |         |
    | self_related_to_abuser['dated']                    | True                 |         |
    | guardian_and_child_child_related_to_abuser['None'] | True                 |         |
    | what_next                                          | continue for both    |         |
    | dv_crime                                           | yes one              |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row139
Scenario: Row #139
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value             | trigger |
    | user_need                                          | want po           |         |
    | options_for_po['AK court']                         | True              |         |
    | who_needs_the_order                                | self and child    |         |
    | petitioner_related_to_child                        | representative    |         |
    | self_related_to_abuser['cohabited']                | True              |         |
    | guardian_and_child_child_related_to_abuser['None'] | True              |         |
    | what_next                                          | continue for both |         |
    | guardian_for_child_related_to_abuser['married']    | True              |         |
    | dv_crime                                           | no                |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row140
Scenario: Row #140
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger |
    | user_need                                          | want po        |         |
    | options_for_po['AK court']                         | True           |         |
    | who_needs_the_order                                | self and child |         |
    | petitioner_related_to_child                        | guardian       |         |
    | self_related_to_abuser['marriage related']         | True           |         |
    | guardian_and_child_child_related_to_abuser['None'] | True           |         |
    | what_next                                          | stop for me    |         |
    | other_po                                           | stalked        |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row141
Scenario: Row #141
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger |
    | user_need                                          | want po        |         |
    | options_for_po['AK court']                         | True           |         |
    | who_needs_the_order                                | self and child |         |
    | petitioner_related_to_child                        | representative |         |
    | self_related_to_abuser['blood']                    | True           |         |
    | guardian_and_child_child_related_to_abuser['None'] | True           |         |
    | what_next                                          | stop for me    |         |
    | other_po                                           | sexual contact |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row142
Scenario: Row #142
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger |
    | user_need                                          | want po        |         |
    | options_for_po['AK court']                         | True           |         |
    | who_needs_the_order                                | self and child |         |
    | petitioner_related_to_child                        | guardian       |         |
    | self_related_to_abuser['married']                  | True           |         |
    | guardian_and_child_child_related_to_abuser['None'] | True           |         |
    | what_next                                          | stop for me    |         |
    | guardian_for_child_related_to_abuser['None']       | True           |         |
    | other_po                                           | stalked        |         |
  And I should see the phrase "Your Protective Order Action Plan in 5 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I should see the phrase "Step 5: Start a case to end your marriage"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row143
Scenario: Row #143
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger |
    | user_need                                          | want po        |         |
    | options_for_po['AK court']                         | True           |         |
    | who_needs_the_order                                | self and child |         |
    | petitioner_related_to_child                        | representative |         |
    | self_related_to_abuser['divorced']                 | True           |         |
    | guardian_and_child_child_related_to_abuser['None'] | True           |         |
    | what_next                                          | stop for me    |         |
    | guardian_for_child_related_to_abuser['None']       | True           |         |
    | other_po                                           | sexual contact |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row144
Scenario: Row #144
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                                | value          | trigger |
    | user_need                                          | want po        |         |
    | options_for_po['AK court']                         | True           |         |
    | who_needs_the_order                                | self and child |         |
    | petitioner_related_to_child                        | guardian       |         |
    | self_related_to_abuser['have child']               | True           |         |
    | guardian_and_child_child_related_to_abuser['None'] | True           |         |
    | what_next                                          | stop for me    |         |
    | guardian_for_child_related_to_abuser['None']       | True           |         |
    | other_po                                           | neither        |         |
  And I should see the phrase "Your Protective Order Action Plan in 3 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Think about parenting issues"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row145
Scenario: Row #145
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value           | trigger |
    | user_need                      | want po         |         |
    | options_for_po['AK court']     | True            |         |
    | who_needs_the_order            | self and child  |         |
    | petitioner_related_to_child    | representative  |         |
    | self_related_to_abuser['None'] | True            |         |
    | what_next                      | other po for me |         |
    | other_po                       | stalked         |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Stalking Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row146
Scenario: Row #146
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value           | trigger |
    | user_need                      | want po         |         |
    | options_for_po['AK court']     | True            |         |
    | who_needs_the_order            | self and child  |         |
    | petitioner_related_to_child    | guardian        |         |
    | self_related_to_abuser['None'] | True            |         |
    | what_next                      | other po for me |         |
    | other_po                       | sexual contact  |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row147
Scenario: Row #147
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                            | value           | trigger |
    | user_need                      | want po         |         |
    | options_for_po['AK court']     | True            |         |
    | who_needs_the_order            | self and child  |         |
    | petitioner_related_to_child    | representative  |         |
    | self_related_to_abuser['None'] | True            |         |
    | what_next                      | other po for me |         |
    | other_po                       | neither         |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row148
Scenario: Row #148
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                             | value          | trigger |
    | user_need                                       | want po        |         |
    | options_for_po['AK court']                      | True           |         |
    | who_needs_the_order                             | self and child |         |
    | petitioner_related_to_child                     | guardian       |         |
    | self_related_to_abuser['None']                  | True           |         |
    | what_next                                       | stop for me    |         |
    | guardian_for_child_related_to_abuser['married'] | True           |         |
    | dv_crime                                        | yes            |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Domestic Violence Protective Order for One Person"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row149
Scenario: Row #149
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                           | value          | trigger |
    | user_need                                     | want po        |         |
    | options_for_po['AK court']                    | True           |         |
    | who_needs_the_order                           | self and child |         |
    | petitioner_related_to_child                   | representative |         |
    | self_related_to_abuser['None']                | True           |         |
    | what_next                                     | stop for me    |         |
    | guardian_for_child_related_to_abuser['dated'] | True           |         |
    | dv_crime                                      | no             |         |
  And I should see the phrase "Your Protective Order Action Plan in 2 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

@row150
Scenario: Row #150
  Given I start the interview at "protective_orders.yml"
  And I get to the question id "final screen" with this data:
    | var                                          | value          | trigger |
    | user_need                                    | want po        |         |
    | options_for_po['AK court']                   | True           |         |
    | who_needs_the_order                          | self and child |         |
    | petitioner_related_to_child                  | guardian       |         |
    | self_related_to_abuser['None']               | True           |         |
    | what_next                                    | stop for me    |         |
    | guardian_for_child_related_to_abuser['None'] | True           |         |
    | other_po                                     | sexual contact |         |
  And I should see the phrase "Your Protective Order Action Plan in 4 steps"
  And I should see the phrase "Step 1: Stay safe"
  And I should see the phrase "Step 2: Review resources to help with the court process"
  And I should see the phrase "Step 3: Fill out the forms to ask the court for a Sexual Assault Protective Order"
  And I should see the phrase "Step 4: File your documents"
  And I take a screenshot
  And I download "protective_order_action_plan.pdf"
  And I download "protective_order_action_plan.docx"

