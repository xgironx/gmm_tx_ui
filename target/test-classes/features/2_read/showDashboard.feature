Feature: Show Dashboard for a user with a certain Role
  In order to Review my Applications

  Scenario: Looking at the dash for user with role Grantee
    Given The user has the role of Grantee
    When the user looks up the definition of the word 'apple'
    Then they should see the definition 'A common, round fruit produced by the tree Malus domestica, cultivated in temperate climates.'