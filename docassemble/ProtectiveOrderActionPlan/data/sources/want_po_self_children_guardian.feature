@want_po_self_children_guardian
# 2025-11-03

Feature: User paths 

Background: 
  Given the maximum seconds for each Step is 90

@row245
Scenario: Row #245
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value             | trigger | 
    | user_need                         | want po           |         | 
    | options_for_po['AK court']        | True              |         | 
    | who_needs_the_order               | self and children |         | 
    | petitioner_related_to_child       | guardian          |         | 
    | domestic_violence_po_criteria     | True              |         | 
    | self_related_to_abuser['married'] | True              |         | 
    | children_related_to_abuser        | all               |         | 
    | dv_crime                          | yes all           |         | 
    And I take a screenshot

@row274
Scenario: Row #274
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
    And I take a screenshot

@row247
Scenario: Row #247
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | guardian          |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | self_related_to_abuser['married']    | True              |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | children_related_to_abuser           | all               |         | 
    | dv_crime                             | yes one           |         | 
    And I take a screenshot

@row276
Scenario: Row #276
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
    And I take a screenshot

@row249
Scenario: Row #249
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value             | trigger | 
    | user_need                         | want po           |         | 
    | options_for_po['AK court']        | True              |         | 
    | who_needs_the_order               | self and children |         | 
    | petitioner_related_to_child       | guardian          |         | 
    | domestic_violence_po_criteria     | True              |         | 
    | self_related_to_abuser['married'] | True              |         | 
    | self_related_to_abuser['dated']   | True              |         | 
    | children_related_to_abuser        | one               |         | 
    | dv_crime                          | yes more          |         | 
    And I take a screenshot

@row278
Scenario: Row #278
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
    And I take a screenshot

@row251
Scenario: Row #251
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
    And I take a screenshot

@row280
Scenario: Row #280
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

@row253
Scenario: Row #253
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
    And I take a screenshot

@row282
Scenario: Row #282
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
    And I take a screenshot

@row283
Scenario: Row #283
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
    And I take a screenshot

@row256
Scenario: Row #256
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
    And I take a screenshot

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
    | self_related_to_abuser['married']    | True              |         | 
    | children_related_to_abuser           | none              |         | 
    | what_next                            | continue for both |         | 
    | dv_crime                             | none              |         | 
    And I take a screenshot

@row258
Scenario: Row #258
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
    | other_po['stalked']             | True              |         | 
    And I take a screenshot

@row287
Scenario: Row #287
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
    | other_po['sexual contact']      | True              |         | 
    And I take a screenshot

@row260
Scenario: Row #260
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
    | other_po['None']                           | True              |         | 
    And I take a screenshot

@row289
Scenario: Row #289
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
    | other_po['stalked']            | True              |         | 
    And I take a screenshot

@row262
Scenario: Row #262
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
    | other_po['sexual contact']     | True              |         | 
    And I take a screenshot

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
    | other_po['None']               | True              |         | 
    And I take a screenshot

@row264
Scenario: Row #264
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
    And I take a screenshot

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
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | all               |         | 
    | dv_crime                       | yes one           |         | 
    And I take a screenshot

@row266
Scenario: Row #266
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
    And I take a screenshot

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
    | children_related_to_abuser     | one               |         | 
    | dv_crime                       | yes more          |         | 
    And I take a screenshot

@row268
Scenario: Row #268
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
    And I take a screenshot

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
    | dv_crime                       | no                |         | 
    And I take a screenshot

@row270
Scenario: Row #270
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
    | other_po['stalked']            | True              |         | 
    And I take a screenshot

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
    | children_related_to_abuser     | none              |         | 
    | other_po['sexual contact']     | True              |         | 
    And I take a screenshot

@row272
Scenario: Row #272
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
    | other_po['None']               | True              |         | 
    And I take a screenshot


