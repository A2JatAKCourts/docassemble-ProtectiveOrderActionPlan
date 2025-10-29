@want_po_children
# 2025-10-22

Feature: User paths 

Background: 
  Given the maximum seconds for each Step is 90

@row151
Scenario: Row #151
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | other    |         | 
    And I take a screenshot

@row152
Scenario: Row #152
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | parent   |         | 
    | domestic_violence_po_criteria  | True     |         | 
    | children_related_to_abuser     | all      |         | 
    | dv_crime                       | yes more |         | 
    And I take a screenshot

@row155
Scenario: Row #155
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value         | trigger | 
    | user_need                      | want po       |         | 
    | options_for_po['AK court']     | True          |         | 
    | who_needs_the_order            | children      |         | 
    | petitioner_related_to_children | parent        |         | 
    | domestic_violence_po_criteria  | True          |         | 
    | children_related_to_abuser     | one           |         | 
    | what_next                      | order for one |         | 
    | dv_crime                       | yes           |         | 
    And I take a screenshot

@row158
Scenario: Row #158
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value          | trigger | 
    | user_need                      | want po        |         | 
    | options_for_po['AK court']     | True           |         | 
    | who_needs_the_order            | children       |         | 
    | petitioner_related_to_children | parent         |         | 
    | domestic_violence_po_criteria  | True           |         | 
    | children_related_to_abuser     | one            |         | 
    | what_next                      | order for more |         | 
    | dv_crime                       | yes one        |         | 
    And I take a screenshot

@row161
Scenario: Row #161
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | parent   |         | 
    | domestic_violence_po_criteria  | True     |         | 
    | children_related_to_abuser     | one      |         | 
    | what_next                      | stop     |         | 
    | other_po['sexual contact']     | True     |         | 
    And I take a screenshot

@row164
Scenario: Row #164
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value         | trigger | 
    | user_need                      | want po       |         | 
    | options_for_po['AK court']     | True          |         | 
    | who_needs_the_order            | children      |         | 
    | petitioner_related_to_children | parent        |         | 
    | domestic_violence_po_criteria  | True          |         | 
    | children_related_to_abuser     | some          |         | 
    | what_next                      | order for one |         | 
    | dv_crime                       | yes           |         | 
    And I take a screenshot

@row167
Scenario: Row #167
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value          | trigger | 
    | user_need                      | want po        |         | 
    | options_for_po['AK court']     | True           |         | 
    | who_needs_the_order            | children       |         | 
    | petitioner_related_to_children | parent         |         | 
    | domestic_violence_po_criteria  | True           |         | 
    | children_related_to_abuser     | some           |         | 
    | what_next                      | order for more |         | 
    | dv_crime                       | no             |         | 
    And I take a screenshot

@row168
Scenario: Row #168
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | parent   |         | 
    | domestic_violence_po_criteria  | True     |         | 
    | children_related_to_abuser     | some     |         | 
    | what_next                      | stop     |         | 
    | other_po['stalked']            | True     |         | 
    And I take a screenshot

@row170
Scenario: Row #170
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | parent   |         | 
    | domestic_violence_po_criteria  | True     |         | 
    | children_related_to_abuser     | some     |         | 
    | what_next                      | stop     |         | 
    | other_po['None']               | True     |         | 
    And I take a screenshot

@row175
Scenario: Row #175
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | guardian |         | 
    | domestic_violence_po_criteria  | True     |         | 
    | children_related_to_abuser     | all      |         | 
    | dv_crime                       | yes one  |         | 
    And I take a screenshot

@row178
Scenario: Row #178
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value         | trigger | 
    | user_need                      | want po       |         | 
    | options_for_po['AK court']     | True          |         | 
    | who_needs_the_order            | children      |         | 
    | petitioner_related_to_children | guardian      |         | 
    | domestic_violence_po_criteria  | True          |         | 
    | children_related_to_abuser     | one           |         | 
    | what_next                      | order for one |         | 
    | dv_crime                       | no            |         | 
    And I take a screenshot

@row181
Scenario: Row #181
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value          | trigger | 
    | user_need                      | want po        |         | 
    | options_for_po['AK court']     | True           |         | 
    | who_needs_the_order            | children       |         | 
    | petitioner_related_to_children | guardian       |         | 
    | domestic_violence_po_criteria  | True           |         | 
    | children_related_to_abuser     | one            |         | 
    | what_next                      | order for more |         | 
    | dv_crime                       | no             |         | 
    And I take a screenshot

@row184
Scenario: Row #184
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | guardian |         | 
    | domestic_violence_po_criteria  | True     |         | 
    | children_related_to_abuser     | one      |         | 
    | what_next                      | stop     |         | 
    | other_po['None']               | True     |         | 
    And I take a screenshot

@row187
Scenario: Row #187
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value          | trigger | 
    | user_need                      | want po        |         | 
    | options_for_po['AK court']     | True           |         | 
    | who_needs_the_order            | children       |         | 
    | petitioner_related_to_children | guardian       |         | 
    | domestic_violence_po_criteria  | True           |         | 
    | children_related_to_abuser     | some           |         | 
    | what_next                      | order for more |         | 
    | dv_crime                       | no             |         | 
    | dv_crime                       | yes more       |         | 
    And I take a screenshot

@row190
Scenario: Row #190
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | guardian |         | 
    | domestic_violence_po_criteria  | True     |         | 
    | children_related_to_abuser     | some     |         | 
    | what_next                      | stop     |         | 
    | other_po['stalked']            | True     |         | 
    | other_po['sexual contact']     | True     |         | 
    And I take a screenshot

@row193
Scenario: Row #193
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value    | trigger | 
    | user_need                      | want po  |         | 
    | options_for_po['AK court']     | True     |         | 
    | who_needs_the_order            | children |         | 
    | petitioner_related_to_children | guardian |         | 
    | domestic_violence_po_criteria  | True     |         | 
    | children_related_to_abuser     | none     |         | 
    | dv_crime                       | yes one  |         | 
    | other_po['stalked']            | True     |         | 
    And I take a screenshot

@row198
Scenario: Row #198
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value       | trigger | 
    | user_need                      | want po     |         | 
    | options_for_po['AK court']     | True        |         | 
    | who_needs_the_order            | children    |         | 
    | petitioner_related_to_children | combination |         | 
    | domestic_violence_po_criteria  | True        |         | 
    | children_related_to_abuser     | all         |         | 
    | dv_crime                       | no          |         | 
    And I take a screenshot

@row201
Scenario: Row #201
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value          | trigger | 
    | user_need                      | want po        |         | 
    | options_for_po['AK court']     | True           |         | 
    | who_needs_the_order            | children       |         | 
    | petitioner_related_to_children | combination    |         | 
    | domestic_violence_po_criteria  | True           |         | 
    | children_related_to_abuser     | one            |         | 
    | what_next                      | order for more |         | 
    | dv_crime                       | yes more       |         | 
    And I take a screenshot

@row204
Scenario: Row #204
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value       | trigger | 
    | user_need                      | want po     |         | 
    | options_for_po['AK court']     | True        |         | 
    | who_needs_the_order            | children    |         | 
    | petitioner_related_to_children | combination |         | 
    | domestic_violence_po_criteria  | True        |         | 
    | children_related_to_abuser     | one         |         | 
    | what_next                      | stop        |         | 
    | other_po['stalked']            | True        |         | 
    | other_po['sexual contact']     | True        |         | 
    And I take a screenshot

@row207
Scenario: Row #207
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value         | trigger | 
    | user_need                      | want po       |         | 
    | options_for_po['AK court']     | True          |         | 
    | who_needs_the_order            | children      |         | 
    | petitioner_related_to_children | combination   |         | 
    | domestic_violence_po_criteria  | True          |         | 
    | children_related_to_abuser     | none          |         | 
    | what_next                      | order for one |         | 
    | dv_crime                       | yes one       |         | 
    And I take a screenshot

@row210
Scenario: Row #210
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value          | trigger | 
    | user_need                      | want po        |         | 
    | options_for_po['AK court']     | True           |         | 
    | who_needs_the_order            | children       |         | 
    | petitioner_related_to_children | combination    |         | 
    | domestic_violence_po_criteria  | True           |         | 
    | children_related_to_abuser     | some           |         | 
    | what_next                      | order for more |         | 
    | dv_crime                       | yes one        |         | 
    And I take a screenshot

@row213
Scenario: Row #213
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value       | trigger | 
    | user_need                      | want po     |         | 
    | options_for_po['AK court']     | True        |         | 
    | who_needs_the_order            | children    |         | 
    | petitioner_related_to_children | combination |         | 
    | domestic_violence_po_criteria  | True        |         | 
    | children_related_to_abuser     | some        |         | 
    | what_next                      | stop        |         | 
    | other_po['sexual contact']     | True        |         | 
    And I take a screenshot

@row216
Scenario: Row #216
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value       | trigger | 
    | user_need                      | want po     |         | 
    | options_for_po['AK court']     | True        |         | 
    | who_needs_the_order            | children    |         | 
    | petitioner_related_to_children | combination |         | 
    | domestic_violence_po_criteria  | True        |         | 
    | children_related_to_abuser     | none        |         | 
    | other_po['sexual contact']     | True        |         | 
    And I take a screenshot



