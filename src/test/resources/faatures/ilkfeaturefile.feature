Feature: ilk feature file
  @gp1
  Scenario: TC01_amazon_iphone_arama
    Given kullanici amazona gider
    When kullanici iphone için arama yapar
    Then sayfa basliginin iphone icerdigini test eder


  Scenario: TC02_amazon_selenium_arama
    Given kullanici amazona gider
    When kullanici selenium için arama yapar
    Then sayfa basliginin selenium icerdigini test eder


  Scenario: TC03_amazon_java_arama
    Given kullanici amazona gider
    When kullanici java için arama yapar
    Then sayfa basliginin java icerdigini test eder


  Scenario: sayfa kapanir
    Given sayfayi kapatir