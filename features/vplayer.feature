Feature: vPlayer

Scenario: Checando se o vPlayer está funcionando
  Given Acessar "/u2/with-or-without-you.html"
  When Clicar no elemento "#artHeaderPlayer button.vagaPlay"
  Then Procurar pelo elemento "div.vPlayer"