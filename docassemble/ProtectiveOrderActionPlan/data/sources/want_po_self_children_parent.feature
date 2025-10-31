@want_po_self_children_parent
# 2025-10-31

Feature: User paths 

Background: 
  Given the maximum seconds for each Step is 90

@row218
Scenario: Row #218
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                         | value             | trigger | 
    | user_need                   | want po           |         | 
    | options_for_po['AK court']  | True              |         | 
    | who_needs_the_order         | self and children |         | 
    | petitioner_related_to_child | other             |         | 
    And I take a screenshot

@row219
Scenario: Row #219
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger | 
    | user_need                     | want po           |         | 
    | options_for_po['AK court']    | True              |         | 
    | who_needs_the_order           | self and children |         | 
    | petitioner_related_to_child   | parent            |         | 
    | domestic_violence_po_criteria | True              |         | 
    | po_against_other_parent       | True              |         | 
    | parent_related_parent         | married           |         | 
    | dv_crime                      | yes all           |         | 
    And I take a screenshot

@row220
Scenario: Row #220
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger | 
    | user_need                     | want po           |         | 
    | options_for_po['AK court']    | True              |         | 
    | who_needs_the_order           | self and children |         | 
    | petitioner_related_to_child   | parent            |         | 
    | domestic_violence_po_criteria | True              |         | 
    | po_against_other_parent       | True              |         | 
    | parent_related_parent         | divorced          |         | 
    | dv_crime                      | yes some          |         | 
    And I take a screenshot

@row221
Scenario: Row #221
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger | 
    | user_need                     | want po           |         | 
    | options_for_po['AK court']    | True              |         | 
    | who_needs_the_order           | self and children |         | 
    | petitioner_related_to_child   | parent            |         | 
    | domestic_violence_po_criteria | True              |         | 
    | po_against_other_parent       | True              |         | 
    | parent_related_parent         | no                |         | 
    | dv_crime                      | yes one           |         | 
    And I take a screenshot

@row222
Scenario: Row #222
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger | 
    | user_need                     | want po           |         | 
    | options_for_po['AK court']    | True              |         | 
    | who_needs_the_order           | self and children |         | 
    | petitioner_related_to_child   | parent            |         | 
    | domestic_violence_po_criteria | True              |         | 
    | po_against_other_parent       | True              |         | 
    | parent_related_parent         | divorced          |         | 
    | dv_crime                      | no                |         | 
    And I take a screenshot

@row223
Scenario: Row #223
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                           | value             | trigger | 
    | user_need                     | want po           |         | 
    | options_for_po['AK court']    | True              |         | 
    | who_needs_the_order           | self and children |         | 
    | petitioner_related_to_child   | parent            |         | 
    | domestic_violence_po_criteria | True              |         | 
    | po_against_other_parent       | True              |         | 
    | parent_related_parent         | no                |         | 
    | dv_crime                      | no                |         | 
    And I take a screenshot

@row224aall
Scenario: Row #224aall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value             | trigger | 
    | user_need                         | want po           |         | 
    | options_for_po['AK court']        | True              |         | 
    | who_needs_the_order               | self and children |         | 
    | petitioner_related_to_child       | parent            |         | 
    | domestic_violence_po_criteria     | True              |         | 
    | po_against_other_parent           | False             |         | 
    | self_related_to_abuser['married'] | True              |         | 
    | dv_crime                          | yes all           |         | 
    And I take a screenshot

@row225asome
Scenario: Row #225asome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value             | trigger | 
    | user_need                          | want po           |         | 
    | options_for_po['AK court']         | True              |         | 
    | who_needs_the_order                | self and children |         | 
    | petitioner_related_to_child        | parent            |         | 
    | domestic_violence_po_criteria      | True              |         | 
    | po_against_other_parent            | False             |         | 
    | self_related_to_abuser['married']  | True              |         | 
    | self_related_to_abuser['divorced'] | True              |         | 
    | dv_crime                           | yes some          |         | 
    And I take a screenshot

@row227ano
Scenario: Row #227ano
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['married']    | True              |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | dv_crime                             | no                |         | 
    And I take a screenshot

@row224ball
Scenario: Row #224ball
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                               | value             | trigger | 
    | user_need                         | want po           |         | 
    | options_for_po['AK court']        | True              |         | 
    | who_needs_the_order               | self and children |         | 
    | petitioner_related_to_child       | parent            |         | 
    | domestic_violence_po_criteria     | True              |         | 
    | po_against_other_parent           | False             |         | 
    | self_related_to_abuser['married'] | True              |         | 
    | self_related_to_abuser['dated']   | True              |         | 
    | dv_crime                          | yes all           |         | 
    And I take a screenshot

@row225bsome
Scenario: Row #225bsome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value             | trigger | 
    | user_need                          | want po           |         | 
    | options_for_po['AK court']         | True              |         | 
    | who_needs_the_order                | self and children |         | 
    | petitioner_related_to_child        | parent            |         | 
    | domestic_violence_po_criteria      | True              |         | 
    | po_against_other_parent            | False             |         | 
    | self_related_to_abuser['divorced'] | True              |         | 
    | dv_crime                           | yes some          |         | 
    And I take a screenshot

@row227bno
Scenario: Row #227bno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['divorced']   | True              |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | dv_crime                             | no                |         | 
    And I take a screenshot

@row224call
Scenario: Row #224call
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value             | trigger | 
    | user_need                          | want po           |         | 
    | options_for_po['AK court']         | True              |         | 
    | who_needs_the_order                | self and children |         | 
    | petitioner_related_to_child        | parent            |         | 
    | domestic_violence_po_criteria      | True              |         | 
    | po_against_other_parent            | False             |         | 
    | self_related_to_abuser['divorced'] | True              |         | 
    | self_related_to_abuser['dated']    | True              |         | 
    | dv_crime                           | yes all           |         | 
    And I take a screenshot

@row225csome
Scenario: Row #225csome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                | value             | trigger | 
    | user_need                          | want po           |         | 
    | options_for_po['AK court']         | True              |         | 
    | who_needs_the_order                | self and children |         | 
    | petitioner_related_to_child        | parent            |         | 
    | domestic_violence_po_criteria      | True              |         | 
    | po_against_other_parent            | False             |         | 
    | self_related_to_abuser['divorced'] | True              |         | 
    | self_related_to_abuser['married']  | True              |         | 
    | dv_crime                           | yes some          |         | 
    And I take a screenshot

@row227cno
Scenario: Row #227cno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | dv_crime                             | no                |         | 
    And I take a screenshot

@row224dall
Scenario: Row #224dall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | self_related_to_abuser['dated']      | True              |         | 
    | dv_crime                             | yes all           |         | 
    And I take a screenshot

@row225dsome
Scenario: Row #225dsome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | self_related_to_abuser['cohabited']  | True              |         | 
    | dv_crime                             | yes some          |         | 
    And I take a screenshot

@row227dno
Scenario: Row #227dno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | self_related_to_abuser['married']    | True              |         | 
    | dv_crime                             | no                |         | 
    And I take a screenshot

@row224eall
Scenario: Row #224eall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | want po           |         | 
    | options_for_po['AK court']      | True              |         | 
    | who_needs_the_order             | self and children |         | 
    | petitioner_related_to_child     | parent            |         | 
    | domestic_violence_po_criteria   | True              |         | 
    | po_against_other_parent         | False             |         | 
    | self_related_to_abuser['dated'] | True              |         | 
    | dv_crime                        | yes all           |         | 
    And I take a screenshot

@row225esome
Scenario: Row #225esome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | want po           |         | 
    | options_for_po['AK court']      | True              |         | 
    | who_needs_the_order             | self and children |         | 
    | petitioner_related_to_child     | parent            |         | 
    | domestic_violence_po_criteria   | True              |         | 
    | po_against_other_parent         | False             |         | 
    | self_related_to_abuser['dated'] | True              |         | 
    | self_related_to_abuser['blood'] | True              |         | 
    | dv_crime                        | yes some          |         | 
    And I take a screenshot

@row226aone
Scenario: Row #226aone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger | 
    | user_need                                  | want po           |         | 
    | options_for_po['AK court']                 | True              |         | 
    | who_needs_the_order                        | self and children |         | 
    | petitioner_related_to_child                | parent            |         | 
    | domestic_violence_po_criteria              | True              |         | 
    | po_against_other_parent                    | False             |         | 
    | self_related_to_abuser['dated']            | True              |         | 
    | self_related_to_abuser['marriage related'] | True              |         | 
    | dv_crime                                   | yes one           |         | 
    And I take a screenshot

@row227eno
Scenario: Row #227eno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['dated']      | True              |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | dv_crime                             | no                |         | 
    And I take a screenshot

@row224fall
Scenario: Row #224fall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | want po           |         | 
    | options_for_po['AK court']          | True              |         | 
    | who_needs_the_order                 | self and children |         | 
    | petitioner_related_to_child         | parent            |         | 
    | domestic_violence_po_criteria       | True              |         | 
    | po_against_other_parent             | False             |         | 
    | self_related_to_abuser['cohabited'] | True              |         | 
    | dv_crime                            | yes all           |         | 
    And I take a screenshot

@row225fsome
Scenario: Row #225fsome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | want po           |         | 
    | options_for_po['AK court']          | True              |         | 
    | who_needs_the_order                 | self and children |         | 
    | petitioner_related_to_child         | parent            |         | 
    | domestic_violence_po_criteria       | True              |         | 
    | po_against_other_parent             | False             |         | 
    | self_related_to_abuser['cohabited'] | True              |         | 
    | self_related_to_abuser['married']   | True              |         | 
    | dv_crime                            | yes some          |         | 
    And I take a screenshot

@row226bone
Scenario: Row #226bone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | want po           |         | 
    | options_for_po['AK court']          | True              |         | 
    | who_needs_the_order                 | self and children |         | 
    | petitioner_related_to_child         | parent            |         | 
    | domestic_violence_po_criteria       | True              |         | 
    | po_against_other_parent             | False             |         | 
    | self_related_to_abuser['cohabited'] | True              |         | 
    | self_related_to_abuser['divorced']  | True              |         | 
    | dv_crime                            | yes one           |         | 
    And I take a screenshot

@row227fno
Scenario: Row #227fno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['cohabited']  | True              |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | dv_crime                             | no                |         | 
    And I take a screenshot

@row224gall
Scenario: Row #224gall
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger | 
    | user_need                                  | want po           |         | 
    | options_for_po['AK court']                 | True              |         | 
    | who_needs_the_order                        | self and children |         | 
    | petitioner_related_to_child                | parent            |         | 
    | domestic_violence_po_criteria              | True              |         | 
    | po_against_other_parent                    | False             |         | 
    | self_related_to_abuser['marriage related'] | True              |         | 
    | dv_crime                                   | yes all           |         | 
    And I take a screenshot

@row225gsome
Scenario: Row #225gsome
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger | 
    | user_need                                  | want po           |         | 
    | options_for_po['AK court']                 | True              |         | 
    | who_needs_the_order                        | self and children |         | 
    | petitioner_related_to_child                | parent            |         | 
    | domestic_violence_po_criteria              | True              |         | 
    | po_against_other_parent                    | False             |         | 
    | self_related_to_abuser['marriage related'] | True              |         | 
    | self_related_to_abuser['cohabited']        | True              |         | 
    | dv_crime                                   | yes some          |         | 
    And I take a screenshot

@row226cone
Scenario: Row #226cone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger | 
    | user_need                                  | want po           |         | 
    | options_for_po['AK court']                 | True              |         | 
    | who_needs_the_order                        | self and children |         | 
    | petitioner_related_to_child                | parent            |         | 
    | domestic_violence_po_criteria              | True              |         | 
    | po_against_other_parent                    | False             |         | 
    | self_related_to_abuser['marriage related'] | True              |         | 
    | self_related_to_abuser['married']          | True              |         | 
    | dv_crime                                   | yes one           |         | 
    And I take a screenshot

@row227gno
Scenario: Row #227gno
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger | 
    | user_need                                  | want po           |         | 
    | options_for_po['AK court']                 | True              |         | 
    | who_needs_the_order                        | self and children |         | 
    | petitioner_related_to_child                | parent            |         | 
    | domestic_violence_po_criteria              | True              |         | 
    | po_against_other_parent                    | False             |         | 
    | self_related_to_abuser['marriage related'] | True              |         | 
    | self_related_to_abuser['divorced']         | True              |         | 
    | dv_crime                                   | no                |         | 
    And I take a screenshot

@row226done
Scenario: Row #226done
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value             | trigger | 
    | user_need                       | want po           |         | 
    | options_for_po['AK court']      | True              |         | 
    | who_needs_the_order             | self and children |         | 
    | petitioner_related_to_child     | parent            |         | 
    | domestic_violence_po_criteria   | True              |         | 
    | po_against_other_parent         | False             |         | 
    | self_related_to_abuser['blood'] | True              |         | 
    | dv_crime                        | yes one           |         | 
    And I take a screenshot

@row226eone
Scenario: Row #226eone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value             | trigger | 
    | user_need                            | want po           |         | 
    | options_for_po['AK court']           | True              |         | 
    | who_needs_the_order                  | self and children |         | 
    | petitioner_related_to_child          | parent            |         | 
    | domestic_violence_po_criteria        | True              |         | 
    | po_against_other_parent              | False             |         | 
    | self_related_to_abuser['blood']      | True              |         | 
    | self_related_to_abuser['have child'] | True              |         | 
    | dv_crime                             | yes one           |         | 
    And I take a screenshot

@row226fone
Scenario: Row #226fone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                 | value             | trigger | 
    | user_need                           | want po           |         | 
    | options_for_po['AK court']          | True              |         | 
    | who_needs_the_order                 | self and children |         | 
    | petitioner_related_to_child         | parent            |         | 
    | domestic_violence_po_criteria       | True              |         | 
    | po_against_other_parent             | False             |         | 
    | self_related_to_abuser['blood']     | True              |         | 
    | self_related_to_abuser['cohabited'] | True              |         | 
    | dv_crime                            | yes one           |         | 
    And I take a screenshot

@row226gone
Scenario: Row #226gone
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                                        | value             | trigger | 
    | user_need                                  | want po           |         | 
    | options_for_po['AK court']                 | True              |         | 
    | who_needs_the_order                        | self and children |         | 
    | petitioner_related_to_child                | parent            |         | 
    | domestic_violence_po_criteria              | True              |         | 
    | po_against_other_parent                    | False             |         | 
    | self_related_to_abuser['blood']            | True              |         | 
    | self_related_to_abuser['marriage related'] | True              |         | 
    | dv_crime                                   | yes one           |         | 
    And I take a screenshot

@row228
Scenario: Row #228
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | other po for me   |         | 
    | other_po['stalked']            | True              |         | 
    And I take a screenshot

@row229
Scenario: Row #229
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | other po for me   |         | 
    | other_po['sexual contact']     | True              |         | 
    And I take a screenshot

@row230
Scenario: Row #230
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | other po for me   |         | 
    | other_po['None']               | True              |         | 
    And I take a screenshot

@row231
Scenario: Row #231
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | all               |         | 
    | dv_crime                       | yes more          |         | 
    And I take a screenshot

@row232
Scenario: Row #232
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | all               |         | 
    | dv_crime                       | yes one           |         | 
    And I take a screenshot

@row233
Scenario: Row #233
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | all               |         | 
    | dv_crime                       | no                |         | 
    And I take a screenshot

@row234
Scenario: Row #234
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | one               |         | 
    | what_next_for_children         | order for one     |         | 
    | dv_crime                       | yes               |         | 
    And I take a screenshot

@row235
Scenario: Row #235
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | one               |         | 
    | what_next_for_children         | order for one     |         | 
    | dv_crime                       | no                |         | 
    And I take a screenshot

@row236
Scenario: Row #236
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | one               |         | 
    | what_next_for_children         | order for more    |         | 
    | dv_crime                       | yes more          |         | 
    And I take a screenshot

@row237
Scenario: Row #237
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | one               |         | 
    | what_next_for_children         | order for more    |         | 
    | dv_crime                       | yes one           |         | 
    And I take a screenshot

@row238
Scenario: Row #238
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | one               |         | 
    | what_next_for_children         | order for more    |         | 
    | dv_crime                       | no                |         | 
    And I take a screenshot

@row239
Scenario: Row #239
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | one               |         | 
    | what_next_for_children         | stop              |         | 
    | other_po['stalked']            | True              |         | 
    And I take a screenshot

@row240
Scenario: Row #240
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | one               |         | 
    | what_next_for_children         | stop              |         | 
    | other_po['sexual contact']     | True              |         | 
    And I take a screenshot

@row241
Scenario: Row #241
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | one               |         | 
    | what_next_for_children         | stop              |         | 
    | other_po['None']               | True              |         | 
    And I take a screenshot

@row242
Scenario: Row #242
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | no                |         | 
    | other_po['stalked']            | True              |         | 
    And I take a screenshot

@row243
Scenario: Row #243
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | children_related_to_abuser     | no                |         | 
    | other_po['sexual contact']     | True              |         | 
    And I take a screenshot

@row244
Scenario: Row #244
  Given I start the interview at "protective_orders.yml"
    And I get to the question id "final screen" with this data:
    | var                            | value             | trigger | 
    | user_need                      | want po           |         | 
    | options_for_po['AK court']     | True              |         | 
    | who_needs_the_order            | self and children |         | 
    | petitioner_related_to_child    | parent            |         | 
    | domestic_violence_po_criteria  | True              |         | 
    | po_against_other_parent        | False             |         | 
    | self_related_to_abuser['None'] | True              |         | 
    | what_next                      | stop for me       |         | 
    | child_related_to_abuser        | no                |         | 
    | other_po['None']               | True              |         | 
    And I take a screenshot    


