#Scenario Outline , bir senaryonun farkli verilerle tekrar kullanılmasını saglar.
#Böylece aynı senaryonun farkli durumlardaki davranıslari belirlenir.

Feature: Kullanıcı amazon sayfasında arama yapar

  Scenario Outline: amazon sayfasında arama yapar
    Given kullanici "amazonUrl" gider
    Then kullanici "<arananKelime>" için arama yapar
    And  sayfa basliginin "<istenenKelime>" icerdigini test eder
    And  sayfayi kapatir
    Examples:
      | arananKelime | istenenKelime |
      | selenium     | selenium      |
      | java         | java          |
      | iphone       | iphone        |
