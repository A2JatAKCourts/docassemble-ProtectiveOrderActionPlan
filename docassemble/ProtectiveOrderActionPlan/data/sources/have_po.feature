@have_po
# 2025-12-12

Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row303
Scenario: Row #303
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | have po  |         |
    | term                          | short    |         |
    | request_long                  | True     |         |
    | shared_child                  | True     |         |
    | custody                       | married  |         |
    | petitioner_choices['options'] | True     |         |
    | also_change                   | True     |         |
    | po_case_type                  | 1 person |         |
    And I take a screenshot

@row304
Scenario: Row #304
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value       | trigger |
    | user_need                     | have po     |         |
    | term                          | short       |         |
    | request_long                  | False       |         |
    | shared_child                  | True        |         |
    | custody                       | divorced    |         |
    | petitioner_choices['options'] | True        |         |
    | also_change                   | False       |         |
    | po_case_type                  | more than 1 |         |
    And I take a screenshot  

@row305
Scenario: Row #305
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | have po       |         |
    | term                          | short         |         |
    | request_long                  | True          |         |
    | shared_child                  | True          |         |
    | custody                       | custody order |         |
    | petitioner_choices['options'] | True          |         |
    | petitioner_choices['change']  | True          |         |
    | also_change                   | True          |         |
    | po_case_type                  | stalking      |         |
    And I take a screenshot

@row306
Scenario: Row #306
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | have po          |         |
    | term                          | short            |         |
    | request_long                  | False            |         |
    | shared_child                  | True             |         |
    | custody                       | no custody order |         |
    | petitioner_choices['end']     | True             |         |
    | petitioner_choices['dismiss'] | True             |         |
    | also_change                   | False            |         |
    | po_case_type                  | sexual assault   |         |
    And I take a screenshot  

@row307
Scenario: Row #307
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value       | trigger |
    | user_need                     | have po     |         |
    | term                          | short       |         |
    | request_long                  | True        |         |
    | shared_child                  | True        |         |
    | custody                       | married     |         |
    | petitioner_choices['dismiss'] | True        |         |
    | also_change                   | False       |         |
    | po_case_type                  | more than 1 |         |
    And I take a screenshot  

@row308
Scenario: Row #308
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | have po  |         |
    | term                          | short    |         |
    | request_long                  | False    |         |
    | shared_child                  | True     |         |
    | custody                       | married  |         |
    | petitioner_choices['respond'] | True     |         |
    | also_change                   | False    |         |
    | po_case_type                  | stalking |         |
    And I take a screenshot  

# @row309
# Scenario: Row #309
#   Given I start the interview at "protective_orders.yml"
#     And I get to the question id "final screen" with this data:
#     | var                          | value             | trigger |
#     | user_need                    | have po           |         |
#     | term                         | short             |         |
#     | request_long                 | False             |         |
#     | shared_child                 | True              |         |
#     | custody                      | divorced          |         |
#     | petitioner_choices['extend'] | True              |         |
#     | expired                      | True              |         |
#     | expired_days_ago             | less than 60 days |         |
#     | po_case_type                 | more than 1       |         |
#     And I take a screenshot    

@row310
Scenario: Row #310
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | short             |         |
    | request_long                 | True              |         |
    | shared_child                 | True              |         |
    | custody                      | custody order     |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | True              |         |
    | expired_days_ago             | more than 60 days |         |
    | new_order_info               | True              |         |
    | who_needs_the_order          | self              |         |
    | self_related_to_abuser['have child'] | True    |         |
    | dv_crime                     | yes               |         |
    And I take a screenshot  

# @row311
# Scenario: Row #311
#   Given I start the interview at "protective_orders.yml"
#     And I get to the question id "final screen" with this data:
#     | var                          | value             | trigger |
#     | user_need                    | have po           |         |
#     | term                         | short             |         |
#     | request_long                 | False             |         |
#     | shared_child                 | True              |         |
#     | custody                      | no custody order  |         |
#     | petitioner_choices['extend'] | True              |         |
#     | expired                      | True              |         |
#     | expired_days_ago             | more than 60 days |         |
#     | new_order_info               | False             |         |
#     | po_case_type                 | 1 person          |         |
#     And I take a screenshot  

@row312
Scenario: Row #312
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | short             |         |
    | request_long                 | True              |         |
    | shared_child                 | True              |         |
    | custody                      | married           |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | False             |         |
    | will_expire                  | less than 10 days |         |
    | po_case_type                 | stalking          |         |
    And I take a screenshot  

# @row313
# Scenario: Row #313
#   Given I start the interview at "protective_orders.yml"
#     And I get to the question id "final screen" with this data:
#     | var                          | value             | trigger |
#     | user_need                    | have po           |         |
#     | term                         | short             |         |
#     | request_long                 | False             |         |
#     | shared_child                 | True              |         |
#     | custody                      | divorced          |         |
#     | petitioner_choices['extend'] | True              |         |
#     | expired                      | False             |         |
#     | will_expired                 | more than 10 days |         |
#     | po_case_type                 | sexual assault    |         |
#     And I take a screenshot  

@row314
Scenario: Row #314
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | have po  |         |
    | term                          | short    |         |
    | request_long                  | True     |         |
    | shared_child                  | False    |         |
    | married                       | True     |         |
    | petitioner_choices['options'] | True     |         |
    | also_change                   | True     |         |
    | po_case_type                  | 1 person |         |
    And I take a screenshot

@row315
Scenario: Row #315
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value       | trigger |
    | user_need                     | have po     |         |
    | term                          | short       |         |
    | request_long                  | False       |         |
    | shared_child                  | False       |         |
    | married                       | False       |         |
    | petitioner_choices['options'] | True        |         |
    | also_change                   | False       |         |
    | po_case_type                  | more than 1 |         |
    And I take a screenshot  

@row316
Scenario: Row #316
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | have po       |         |
    | term                          | short         |         |
    | request_long                  | True          |         |
    | shared_child                  | False         |         |
    | married                       | True          |         |
    | petitioner_choices['options'] | True          |         |
    | petitioner_choices['change']  | True          |         |
    | also_change                   | True          |         |
    | po_case_type                  | stalking      |         |
    And I take a screenshot


@row317
Scenario: Row #317
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | have po          |         |
    | term                          | long             |         |
    | shared_child                  | True             |         |
    | custody                       | custody order    |         |
    | petitioner_choices['options'] | True             |         |
    | also_change                   | True             |         |
    | po_case_type                  | sexual assault   |         |
    And I take a screenshot

@row318
Scenario: Row #318
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | have po          |         |
    | term                          | long             |         |
    | shared_child                  | True             |         |
    | custody                       | no custody order |         |
    | petitioner_choices['options'] | True             |         |
    | also_change                   | False            |         |
    | po_case_type                  | more than 1      |         |
    And I take a screenshot

@row319
Scenario: Row #319
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value         | trigger |
    | user_need                     | have po       |         |
    | term                          | long          |         |
    | shared_child                  | True          |         |
    | custody                       | married       |         |
    | petitioner_choices['end']     | True          |         |
    | petitioner_choices['dismiss'] | True          |         |
    | also_change                   | True          |         |
    | po_case_type                  | stalking      |         |
    And I take a screenshot

@row320
Scenario: Row #320
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value          | trigger |
    | user_need                     | have po        |         |
    | term                          | long           |         |
    | shared_child                  | True           |         |
    | custody                       | married        |         |
    | petitioner_choices['change']  | True           |         |
    | petitioner_choices['respond'] | True           |         |
    | po_case_type                  | sexual assault |         |
    And I take a screenshot

@row321
Scenario: Row #321
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | shared_child                 | True              |         |
    | custody                      | custody order     |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | True              |         |
    | expired_days_ago             | less than 60 days |         |
    | po_case_type                 | sexual assault    |         |
    And I take a screenshot    

@row322
Scenario: Row #322
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                          | have po           |         |
    | term                               | long              |         |
    | shared_child                       | True              |         |
    | custody                            | no custody order  |         |
    | petitioner_choices['extend']       | True              |         |
    | expired                            | True              |         |
    | expired_days_ago                   | more than 60 days |         |
    | new_order_info                     | True              |         |
    | who_needs_the_order                | child             |         |
    | petitioner_related_to_child        | parent            |         |
    | child_related_to_abuser['married'] | True              |         |
    | dv_crime                           | yes               |         |
    And I take a screenshot    

@row323
Scenario: Row #323
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | shared_child                 | True              |         |
    | custody                      | divorced          |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | True              |         |
    | expired_days_ago             | more than 60 days |         |
    | new_order_info               | False             |         |
    And I take a screenshot    


@row324
Scenario: Row #324
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | shared_child                 | True              |         |
    | custody                      | custody order     |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | False             |         |
    | will_expire                  | less than 10 days |         |
    | po_case_type                 | more than 1       |         |
    And I take a screenshot

@row325
Scenario: Row #325
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | shared_child                 | True              |         |
    | custody                      | no custody order  |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | False             |         |
    | will_expire                  | more than 10 days |         |
    | po_case_type                 | stalking          |         |
    And I take a screenshot

@row326
Scenario: Row #326
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | have po          |         |
    | term                          | long             |         |
    | shared_child                  | False            |         |
    | married                       | False            |         |
    | petitioner_choices['options'] | True             |         |
    | also_change                   | True             |         |
    | po_case_type                  | sexual assault   |         |
    And I take a screenshot

@row327
Scenario: Row #327
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value    | trigger |
    | user_need                     | have po  |         |
    | term                          | long     |         |
    | shared_child                  | False    |         |
    | married                       | True     |         |
    | petitioner_choices['options'] | True     |         |
    | also_change                   | False    |         |
    | po_case_type                  | 1 person |         |
    And I take a screenshot


@row328
Scenario: Row #328
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | have po          |         |
    | term                          | long             |         |
    | shared_child                  | False            |         |
    | married                       | False            |         |
    | petitioner_choices['options'] | True             |         |
    | petitioner_choices['dismiss'] | True             |         |
    | also_change                   | True             |         |
    | po_case_type                  | more than 1      |         |
    And I take a screenshot

@row329
Scenario: Row #329
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | have po          |         |
    | term                          | long             |         |
    | shared_child                  | False            |         |
    | married                       | False            |         |
    | petitioner_choices['options'] | True             |         |
    | petitioner_choices['respond'] | True             |         |
    | also_change                   | True             |         |
    | po_case_type                  | stalking         |         |
    And I take a screenshot

@row330
Scenario: Row #330
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value            | trigger |
    | user_need                     | have po          |         |
    | term                          | long             |         |
    | shared_child                  | False            |         |
    | married                       | False            |         |
    | petitioner_choices['options'] | True             |         |
    | petitioner_choices['respond'] | True             |         |
    | also_change                   | False            |         |
    | po_case_type                  | sexual assault   |         |
    And I take a screenshot


@row331
Scenario: Row #331
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | shared_child                 | False             |         |
    | married                      | True              |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | True              |         |
    | expired_days_ago             | less than 60 days |         |
    | po_case_type                 | 1 person          |         |
    And I take a screenshot

@row332
Scenario: Row #332
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | request_long                 | False             |         |
    | shared_child                 | False             |         |
    | married                      | False             |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | True              |         |
    | expired_days_ago             | more than 60 days |         |
    | new_order_info               | True              |         |
    | who_needs_the_order          | children          |         |
    | petitioner_related_to_child  | parent            |         |
    | domestic_violence_po_criteria | True             |         |
    | children_related_to_abuser   | all               |         |
    | dv_crime                     | yes more          |         |
    And I take a screenshot  

@row333
Scenario: Row #333
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | request_long                 | True              |         |
    | shared_child                 | False             |         |
    | married                      | True              |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | True              |         |
    | expired_days_ago             | more than 60 days |         |
    | new_order_info               | False             |         |
    And I take a screenshot


@row334
Scenario: Row #334
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | shared_child                 | False             |         |
    | married                      | True              |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | False             |         |
    | will_expire                  | less than 10 days |         |
    | po_case_type                 | more than 1       |         |
    And I take a screenshot

@row335
Scenario: Row #335
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger |
    | user_need                    | have po           |         |
    | term                         | long              |         |
    | shared_child                 | False             |         |
    | married                      | False             |         |
    | petitioner_choices['extend'] | True              |         |
    | expired                      | False             |         |
    | will_expire                  | more than 10 days |         |
    | po_case_type                 | stalking          |         |
    And I take a screenshot  
