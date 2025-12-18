@po_respondent
# 2025-12-18

Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row336
Scenario: Row #336
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var       | value         | trigger | 
    | user_need | po respondent |         | 
    | term      | hearing       |         | 
    And I take a screenshot

@row337
Scenario: Row #337
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger | 
    | user_need                     | po respondent |         | 
    | term                          | short         |         | 
    | request_long                  | True          |         | 
    | shared_child                  | True          |         | 
    | custody                       | married       |         | 
    | respondent_choices['dismiss'] | True          |         | 
    | po_case_type                  | 1 person      |         | 
    And I take a screenshot

@row338
Scenario: Row #338
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value         | trigger | 
    | user_need                    | po respondent |         | 
    | term                         | short         |         | 
    | request_long                 | False         |         | 
    | shared_child                 | True          |         | 
    | custody                      | divorced      |         | 
    | respondent_choices['change'] | True          |         | 
    | po_case_type                 | more than 1   |         | 
    And I take a screenshot  

@row339
Scenario: Row #339
## ask Jeannie about this one, should we think about not including end as an option in these circumstance for respondent?
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger | 
    | user_need                     | po respondent |         | 
    | term                          | short         |         | 
    | request_long                  | True          |         | 
    | shared_child                  | True          |         | 
    | custody                       | custody order |         | 
    | respondent_choices['end']     | True          |         | 
    | respondent_choices['respond'] | True          |         | 
    | po_case_type                  | stalking      |         | 
    And I take a screenshot

@row340
Scenario: Row #340 
## Respondent never should have received motion to extend nor do they need to dismiss long term petition if petitioner didn't ask for a long term order
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value            | trigger | 
    | user_need                               | po respondent    |         | 
    | term                                    | short            |         | 
    | request_long                            | False            |         | 
    | shared_child                            | True             |         | 
    | custody                                 | no custody order |         | 
    | respondent_choices['respond to extend'] | True             |         | 
    | respondent_choices['dismiss']           | True             |         | 
    | po_case_type                            | sexual assault   |         | 
    And I take a screenshot  

@row341
Scenario: Row #341
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger | 
    | user_need                     | po respondent    |         | 
    | term                          | short            |         | 
    | request_long                  | True             |         | 
    | shared_child                  | True             |         | 
    | custody                       | no custody order |         | 
    | respondent_choices['dismiss'] | True             |         | 
    | respondent_choices['respond'] | True             |         | 
    | po_case_type                  | more than 1      |         | 
    And I take a screenshot  

@row342
Scenario: Row #342
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger | 
    | user_need                     | po respondent |         | 
    | term                          | short         |         | 
    | request_long                  | False         |         | 
    | shared_child                  | False         |         | 
    | married                       | True          |         | 
    | respondent_choices['respond'] | True          |         | 
    | po_case_type                  | 1 person      |         | 
    And I take a screenshot  

@row343
Scenario: Row #343
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                       | value         | trigger | 
    | user_need                 | po respondent |         | 
    | term                      | short         |         | 
    | request_long              | True          |         | 
    | shared_child              | False         |         | 
    | married                   | False         |         | 
    | respondent_choices['end'] | True          |         | 
    | po_case_type              | stalking      |         | 
    And I take a screenshot    

@row344
Scenario: Row #344
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value          | trigger | 
    | user_need                    | po respondent  |         | 
    | term                         | long           |         | 
    | shared_child                 | True           |         | 
    | custody                      | custody order  |         | 
    | respondent_choices['change'] | True           |         | 
    | po_case_type                 | sexual assault |         | 
    And I take a screenshot

@row345
Scenario: Row #345
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger | 
    | user_need                     | po respondent    |         | 
    | term                          | long             |         | 
    | shared_child                  | True             |         | 
    | custody                       | no custody order |         | 
    | respondent_choices['change']  | True             |         | 
    | respondent_choices['respond'] | True             |         | 
    | po_case_type                  | more than 1      |         | 
    And I take a screenshot

@row346
Scenario: Row #346
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value          | trigger | 
    | user_need                               | po respondent  |         | 
    | term                                    | long           |         | 
    | shared_child                            | True           |         | 
    | custody                                 | married        |         | 
    | respondent_choices['respond to extend'] | True           |         | 
    | po_case_type                            | sexual assault |         | 
    And I take a screenshot

@row347
Scenario: Row #347
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                       | value         | trigger | 
    | user_need                 | po respondent |         | 
    | term                      | long          |         | 
    | shared_child              | False         |         | 
    | married                   | True          |         | 
    | respondent_choices['end'] | True          |         | 
    | po_case_type              | 1 person      |         | 
    And I take a screenshot

@row348
Scenario: Row #348
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value         | trigger | 
    | user_need                               | po respondent |         | 
    | term                                    | long          |         | 
    | shared_child                            | False         |         | 
    | married                                 | False         |         | 
    | respondent_choices['end']               | True          |         | 
    | respondent_choices['respond to extend'] | True          |         | 
    | po_case_type                            | stalking      |         | 
    And I take a screenshot
