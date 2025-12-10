@have_po
# 2025-12-09

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
Scenari o: Row #306
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
    | var                           | value    | trigger | 
    | user_need                     | have po  |         | 
    | term                          | short    |         | 
    | request_long                  | True     |         | 
    | shared_child                  | True     |         | 
    | custody                       | married  |         | 
    | petitioner_choices['dismiss'] | True     |         | 
    | also_change                   | False    |         | 
    | po_case_type                  | 1 person |         | 
    And I take a screenshot  

@row308
Scenario: Row #308
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger | 
    | user_need                    | have po           |         | 
    | term                         | short             |         | 
    | request_long                 | False             |         | 
    | shared_child                 | True              |         | 
    | custody                      | divorced          |         | 
    | petitioner_choices['extend'] | True              |         | 
    | expired                      | True              |         | 
    | expired_days_ago             | less than 60 days |         | 
    | po_case_type                 | more than 1       |         | 
    And I take a screenshot    

@row309
Scenario: Row #309
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
    And I take a screenshot  

@row310
Scenario: Row #310
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger | 
    | user_need                    | have po           |         | 
    | term                         | short             |         | 
    | request_long                 | False             |         | 
    | shared_child                 | True              |         | 
    | custody                      | no custody order  |         | 
    | petitioner_choices['extend'] | True              |         | 
    | expired                      | True              |         | 
    | expired_days_ago             | more than 60 days |         | 
    | new_order_info               | False             |         | 
    And I take a screenshot  

@row311
Scenario: Row #311
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
    | expired_days_ago             | less than 10 days |         | 
    | po_case_type                 | stalking          |         | 
    And I take a screenshot  

@row312
Scenario: Row #312
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                          | value             | trigger | 
    | user_need                    | have po           |         | 
    | term                         | short             |         | 
    | request_long                 | False             |         | 
    | shared_child                 | True              |         | 
    | custody                      | divorced          |         | 
    | petitioner_choices['extend'] | True              |         | 
    | expired                      | False             |         | 
    | expired_days_ago             | more than 10 days |         | 
    | po_case_type                 | sexual assault    |         | 
    And I take a screenshot  
