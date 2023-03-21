#Укажем что это за фича
Feature: Checking search
#Укажем имя сценария (в одной фиче может быть несколько)
Scenario: Open browser Firefox and start search
  Given browser Firefox
  When website "https://google.ru"
  Then enter text Google "world"
