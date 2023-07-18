Feature: US1009 kullanici olmayan bir webelementi test eder
  Scenario: TC15 olmayan butonu test edebilmeli

    Given kullanici "heroqaUrl" anasayfaya gider

  And Add Element butonuna basar
  When Delete butonu gorununceye kadar bekler
  And Delete butonunun gorunur oldugunu test eder
  And Delete butonuna basarak butonu siler
  Then Delete butonunun gorunmedigini test eder
