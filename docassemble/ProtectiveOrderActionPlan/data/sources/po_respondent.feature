@po_respondent
# 2025-12-23

Feature: User paths

Background:
  Given the maximum seconds for each Step is 90

@row336
Scenario: Row #336
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var              | value         | trigger |
    | user_need        | po respondent |         |
    | respondent_intro | True          |         |
    | term             | hearing       |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone asks for a Protective Order against you"
    And I should see the phrase "Step 2: Prepare for your Protective Order hearing"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row337
Scenario: Row #337
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | po respondent |         |
    | respondent_intro              | True          |         |
    | term                          | short         |         |
    | request_long                  | True          |         |
    | shared_child                  | True          |         |
    | custody                       | married       |         |
    | respondent_choices['dismiss'] | True          |         |
    | po_case_type                  | 1 person      |         |
    | have_petition                 | yes           |         |
    | other_party_exempt            | yes           |         |
    | other_party_enter_email       | yes           |         |
    And I should see the phrase "Your Protective Order Action Plan in 5 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Domestic Violence Protective Order against you"
    And I should see the phrase "Step 2: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Fill out the form to ask the court to dismiss the petition"
    # And I should see the phrase "Step 5: File and serve electronically"
    And I should see the phrase "Step 5: Start a case to end your marriage"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row338
Scenario: Row #338
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value         | trigger |
    | user_need                    | po respondent |         |
    | respondent_intro             | True          |         |
    | term                         | short         |         |
    | request_long                 | False         |         |
    | shared_child                 | True          |         |
    | custody                      | divorced      |         |
    | respondent_choices['change'] | True          |         |
    | po_case_type                 | more than 1   |         |
    | have_petition                | no            |         |
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Domestic Violence Protective Order against you"
    And I should see the phrase "Step 2: Think about parenting issues"
    And I should see the phrase "Step 3: Fill out the form to ask the court to change the order"
    # And I should see the phrase "Step 4: File and serve electronically"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row339
Scenario: Row #339
## ask Jeannie about this one, should we think about not including end as an option in these circumstance for respondent?
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | po respondent |         |
    | respondent_intro              | True          |         |
    | term                          | short         |         |
    | request_long                  | True          |         |
    | shared_child                  | True          |         |
    | custody                       | custody order |         |
    | respondent_choices['end']     | True          |         |
    | respondent_choices['respond'] | True          |         |
    | po_case_type                  | stalking      |         |
    | have_petition                 | yes           |         |
    | other_party_exempt            | no            |         |
    And I should see the phrase "Your Protective Order Action Plan in 4 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Stalking Protective Order against you"
    And I should see the phrase "Step 2: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Fill out the form to ask the court to end the order, or respond if the other side asks to change or end the order"
    # And I should see the phrase "Step 5: File and serve electronically"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row340
Scenario: Row #340
## Respondent never should have received motion to extend nor do they need to dismiss long term petition if petitioner didn't ask for a long term order
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value            | trigger |
    | user_need                               | po respondent    |         |
    | respondent_intro                        | True             |         |
    | term                                    | short            |         |
    | request_long                            | False            |         |
    | shared_child                            | True             |         |
    | custody                                 | no custody order |         |
    | respondent_choices['respond to extend'] | True             |         |
    | po_case_type                            | sexual assault   |         |
    | have_petition                           | no               |         |
    And I should see the phrase "Your Protective Order Action Plan in 4 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Sexual Assault Protective Order against you"
    And I should see the phrase "Step 2: Think about parenting issues"
    And I should see the phrase "Step 3: Fill out the form to respond if the other side asks to extend the order"
    # And I should see the phrase "Step 4: File and serve electronically"
    And I should see the phrase "Step 4: Start a case for a Parenting Plan (also known as a "Custody Order")"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row341
Scenario: Row #341
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | po respondent    |         |
    | respondent_intro              | True             |         |
    | term                          | short            |         |
    | request_long                  | True             |         |
    | shared_child                  | True             |         |
    | custody                       | no custody order |         |
    | respondent_choices['dismiss'] | True             |         |
    | respondent_choices['respond'] | True             |         |
    | po_case_type                  | more than 1      |         |
    | have_petition                 | yes              |         |
    | other_party_exempt            | none             |         |
    And I should see the phrase "Your Protective Order Action Plan in 5 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Domestic Violence Protective Order against you"
    And I should see the phrase "Step 2: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 3: Think about parenting issues"
    And I should see the phrase "Step 4: Fill out the form to respond if the other side asks to change or end the order, or ask the court to dismiss the petition"
    # And I should see the phrase "Step 5: File and serve electronically"
    And I should see the phrase "Step 5: Start a case for a Parenting Plan (also known as a "Custody Order")"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row342
Scenario: Row #342
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | po respondent |         |
    | respondent_intro              | True          |         |
    | term                          | short         |         |
    | request_long                  | False         |         |
    | shared_child                  | False         |         |
    | married                       | True          |         |
    | respondent_choices['respond'] | True          |         |
    | po_case_type                  | 1 person      |         |
    | have_petition                 | no            |         |
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Domestic Violence Protective Order against you"
    And I should see the phrase "Step 2: Fill out the form to respond if the other side asks to change or end the order"
    # And I should see the phrase "Step 3: File and serve electronically"
    And I should see the phrase "Step 3: Start a case to end your marriage"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row343
Scenario: Row #343
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                       | value         | trigger |
    | user_need                 | po respondent |         |
    | respondent_intro          | True          |         |
    | term                      | short         |         |
    | request_long              | True          |         |
    | shared_child              | False         |         |
    | married                   | False         |         |
    | respondent_choices['end'] | True          |         |
    | po_case_type              | stalking      |         |
    | have_petition             | yes           |         |
    | other_party_exempt        | yes           |         |
    | other_party_enter_email   | no            |         |
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Stalking Protective Order against you"
    And I should see the phrase "Step 2: Prepare for your Protective Order hearing"
    And I should see the phrase "Step 3: Fill out the form to ask the court to end the order"
    # And I should see the phrase "Step 4: File electronically and serve the other person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row344
Scenario: Row #344
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value          | trigger |
    | user_need                    | po respondent  |         |
    | respondent_intro             | True           |         |
    | term                         | long           |         |
    | shared_child                 | True           |         |
    | custody                      | custody order  |         |
    | respondent_choices['change'] | True           |         |
    | po_case_type                 | sexual assault |         |
    | have_petition                | no             |         |
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Sexual Assault Protective Order against you"
    And I should see the phrase "Step 2: Think about parenting issues"
    And I should see the phrase "Step 3: Fill out the form to ask the court to change the order"
    # And I should see the phrase "Step 4: File and serve electronically"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row345
Scenario: Row #345
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | po respondent    |         |
    | respondent_intro              | True             |         |
    | term                          | long             |         |
    | shared_child                  | True             |         |
    | custody                       | no custody order |         |
    | respondent_choices['change']  | True             |         |
    | respondent_choices['respond'] | True             |         |
    | po_case_type                  | more than 1      |         |
    | have_petition                 | yes              |         |
    | other_party_exempt            | no               |         |
    And I should see the phrase "Your Protective Order Action Plan in 4 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Domestic Violence Protective Order against you"
    And I should see the phrase "Step 2: Think about parenting issues"
    And I should see the phrase "Step 3: Fill out the form to ask the court to change the order, or respond if the other side asks to change or end the order"
    # And I should see the phrase "Step 4: File and serve electronically"
    And I should see the phrase "Step 4: Start a case for a Parenting Plan (also known as a "Custody Order")"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row346
Scenario: Row #346
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value          | trigger |
    | user_need                               | po respondent  |         |
    | respondent_intro                        | True           |         |
    | term                                    | long           |         |
    | shared_child                            | True           |         |
    | custody                                 | married        |         |
    | respondent_choices['respond to extend'] | True           |         |
    | po_case_type                            | sexual assault |         |
    | have_petition                           | no             |         |
    And I should see the phrase "Your Protective Order Action Plan in 4 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Sexual Assault Protective Order against you"
    And I should see the phrase "Step 2: Think about parenting issues"
    And I should see the phrase "Step 3: Fill out the form to respond if the other side asks to extend the order"
    # And I should see the phrase "Step 4: File and serve electronically"
    And I should see the phrase "Step 4: Start a case to end your marriage"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row347
Scenario: Row #347
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                       | value         | trigger |
    | user_need                 | po respondent |         |
    | respondent_intro          | True          |         |
    | term                      | long          |         |
    | shared_child              | False         |         |
    | married                   | True          |         |
    | respondent_choices['end'] | True          |         |
    | po_case_type              | 1 person      |         |
    | have_petition             | yes           |         |
    | other_party_exempt        | none          |         |
    And I should see the phrase "Your Protective Order Action Plan in 3 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Domestic Violence Protective Order against you"
    And I should see the phrase "Step 2: Fill out the form to ask the court to end the order"
    # And I should see the phrase "Step 3: File and serve electronically"
    And I should see the phrase "Step 3: Start a case to end your marriage"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"

@row348
Scenario: Row #348
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value         | trigger |
    | user_need                               | po respondent |         |
    | respondent_intro                        | True          |         |
    | term                                    | long          |         |
    | shared_child                            | False         |         |
    | married                                 | False         |         |
    | respondent_choices['end']               | True          |         |
    | respondent_choices['respond to extend'] | True          |         |
    | po_case_type                            | stalking      |         |
    | have_petition                           | yes           |         |
    | other_party_exempt                      | yes           |         |
    | other_party_enter_email                 | none          |         |
    And I should see the phrase "Your Protective Order Action Plan in 2 steps"
    And I should see the phrase "Step 1: Tips and resources for when someone has a Stalking Protective Order against you"
    And I should see the phrase "Step 2: Fill out the form to ask the court to end the order, or respond if the other side asks to extend the order"
    # And I should see the phrase "Step 3: File electronically and serve the other person"
    And I take a screenshot
    And I download "protective_order_action_plan.pdf"
    And I download "protective_order_action_plan.docx"
