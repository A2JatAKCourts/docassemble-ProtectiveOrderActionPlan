@want_po_self_children_guardian
# 2025-12-02

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
  And I take a screenshot

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
    | self_related_to_abuser['dated']      | True              |         |
    | children_related_to_abuser           | none              |         |
    | what_next                            | continue for both |         |
    | dv_crime                             | yes some          |         |
  And I take a screenshot

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
  And I take a screenshot

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
    | other_po                       | stalked           |         |
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
    | what_next                      | other po for me   |         |
    | other_po                       | neither           |         |
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
    | children_related_to_abuser     | all               |         |
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
    | dv_crime                       | yes more          |         |
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
    | children_related_to_abuser     | one               |         |
    | dv_crime                       | no                |         |
  And I take a screenshot

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
  And I take a screenshot

