@FTests
Feature: Test

  @Test1
  Scenario:Test1 Looking up the definition of 'apple'
    Given the user is on the Wikionary home page
    When the user looks up the definition of the word "apple"
    Then they should see the definition "A common, round fruit produced by the tree Malus domestica, cultivated in temperate climates."

    @Test2
    Scenario:Test2 Looking up the definition of 'pear'
      Given the user is on the Wikionary home page
      When the user looks up the definition of the word "pear"
      Then they should see the definition "An edible fruit produced by the pear tree, similar to an apple but typically elongated towards the stem."
