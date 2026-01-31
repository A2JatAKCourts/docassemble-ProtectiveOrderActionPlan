@want_po_children
# 2026-01-30

Feature: User paths

Background:
  Given the maximum seconds for each Step is 90

@row151
Scenario: Row #151
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value    | trigger |
    | user_need                   | want po  |         |
    | options_for_po['AK court']  | True     |         |
    | who_needs_the_order         | children |         |
    | petitioner_related_to_child | other    |         |
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row152
Scenario: Row #152
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | want po  |         |
    | options_for_po['AK court']    | True     |         |
    | who_needs_the_order           | children |         |
    | petitioner_related_to_child   | parent   |         |
    | domestic_violence_po_criteria | True     |         |
    | children_related_to_abuser    | all      |         |
    | dv_crime                      | yes more |         |
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

@row155
Scenario: Row #155
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | want po       |         |
    | options_for_po['AK court']    | True          |         |
    | who_needs_the_order           | children      |         |
    | petitioner_related_to_child   | parent        |         |
    | domestic_violence_po_criteria | True          |         |
    | children_related_to_abuser    | one           |         |
    | what_next_for_children        | order for one |         |
    | dv_crime                      | yes           |         |
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

@row158
Scenario: Row #158
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | parent         |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | one            |         |
    | what_next_for_children        | order for more |         |
    | dv_crime                      | yes one        |         |
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

@row161
Scenario: Row #161
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | parent         |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | one            |         |
    | what_next_for_children        | stop           |         |
    | other_po                      | sexual contact |         |
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

@row164
Scenario: Row #164
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | want po       |         |
    | options_for_po['AK court']    | True          |         |
    | who_needs_the_order           | children      |         |
    | petitioner_related_to_child   | parent        |         |
    | domestic_violence_po_criteria | True          |         |
    | children_related_to_abuser    | some          |         |
    | what_next_for_children        | order for one |         |
    | dv_crime                      | yes           |         |
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

@row167
Scenario: Row #167
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | parent         |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | some           |         |
    | what_next_for_children        | order for more |         |
    | dv_crime                      | no             |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row168
Scenario: Row #168
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | want po  |         |
    | options_for_po['AK court']    | True     |         |
    | who_needs_the_order           | children |         |
    | petitioner_related_to_child   | parent   |         |
    | domestic_violence_po_criteria | True     |         |
    | children_related_to_abuser    | some     |         |
    | what_next_for_children        | stop     |         |
    | other_po                      | stalked  |         |
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

@row170
Scenario: Row #170
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | want po  |         |
    | options_for_po['AK court']    | True     |         |
    | who_needs_the_order           | children |         |
    | petitioner_related_to_child   | parent   |         |
    | domestic_violence_po_criteria | True     |         |
    | children_related_to_abuser    | some     |         |
    | what_next_for_children        | stop     |         |
    | other_po                      | neither  |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row175
Scenario: Row #175
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | want po  |         |
    | options_for_po['AK court']    | True     |         |
    | who_needs_the_order           | children |         |
    | petitioner_related_to_child   | guardian |         |
    | domestic_violence_po_criteria | True     |         |
    | children_related_to_abuser    | all      |         |
    | dv_crime                      | yes one  |         |
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

@row178
Scenario: Row #178
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | want po       |         |
    | options_for_po['AK court']    | True          |         |
    | who_needs_the_order           | children      |         |
    | petitioner_related_to_child   | guardian      |         |
    | domestic_violence_po_criteria | True          |         |
    | children_related_to_abuser    | one           |         |
    | what_next_for_children        | order for one |         |
    | dv_crime                      | no            |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row181
Scenario: Row #181
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | guardian       |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | one            |         |
    | what_next_for_children        | order for more |         |
    | dv_crime                      | no             |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row184
Scenario: Row #184
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | want po  |         |
    | options_for_po['AK court']    | True     |         |
    | who_needs_the_order           | children |         |
    | petitioner_related_to_child   | guardian |         |
    | domestic_violence_po_criteria | True     |         |
    | children_related_to_abuser    | one      |         |
    | what_next_for_children        | stop     |         |
    | other_po                      | neither  |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row187
Scenario: Row #187
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | guardian       |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | some           |         |
    | what_next_for_children        | order for more |         |
    | dv_crime                      | yes more       |         |
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

@row190
Scenario: Row #190
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | want po  |         |
    | options_for_po['AK court']    | True     |         |
    | who_needs_the_order           | children |         |
    | petitioner_related_to_child   | guardian |         |
    | domestic_violence_po_criteria | True     |         |
    | children_related_to_abuser    | some     |         |
    | what_next_for_children        | stop     |         |
    | other_po                      | stalked  |         |
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

@row193
Scenario: Row #193
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | want po  |         |
    | options_for_po['AK court']    | True     |         |
    | who_needs_the_order           | children |         |
    | petitioner_related_to_child   | guardian |         |
    | domestic_violence_po_criteria | True     |         |
    | children_related_to_abuser    | none     |         |
    | dv_crime                      | yes one  |         |
    | other_po                      | stalked  |         |
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

@row198
Scenario: Row #198
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value       | trigger |
    | user_need                     | want po     |         |
    | options_for_po['AK court']    | True        |         |
    | who_needs_the_order           | children    |         |
    | petitioner_related_to_child   | combination |         |
    | domestic_violence_po_criteria | True        |         |
    | children_related_to_abuser    | all         |         |
    | dv_crime                      | no          |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Stay safe"
    And I should see the phrase "Step 2: Review resources to help with the court process"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row201
Scenario: Row #201
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | combination    |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | one            |         |
    | what_next_for_children        | order for more |         |
    | dv_crime                      | yes more       |         |
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

@row204
Scenario: Row #204
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | combination    |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | one            |         |
    | what_next_for_children        | stop           |         |
    | other_po                      | sexual contact |         |
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

@row207
Scenario: Row #207
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | want po       |         |
    | options_for_po['AK court']    | True          |         |
    | who_needs_the_order           | children      |         |
    | petitioner_related_to_child   | combination   |         |
    | domestic_violence_po_criteria | True          |         |
    | children_related_to_abuser    | some          |         |
    | what_next_for_children        | order for one |         |
    | dv_crime                      | yes           |         |
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

@row210
Scenario: Row #210
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | combination    |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | some           |         |
    | what_next_for_children        | order for more |         |
    | dv_crime                      | yes one        |         |
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

@row213
Scenario: Row #213
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | combination    |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | some           |         |
    | what_next_for_children        | stop           |         |
    | other_po                      | sexual contact |         |
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

@row216
Scenario: Row #216
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | want po        |         |
    | options_for_po['AK court']    | True           |         |
    | who_needs_the_order           | children       |         |
    | petitioner_related_to_child   | combination    |         |
    | domestic_violence_po_criteria | True           |         |
    | children_related_to_abuser    | none           |         |
    | other_po                      | sexual contact |         |
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

