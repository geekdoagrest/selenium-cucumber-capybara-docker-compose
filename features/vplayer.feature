# encoding: utf-8
# language: pt

Funcionalidade: vPlayer
  Objetivo de testar o carregamento do player

  Cenário: Checando se o vPlayer está funcionando
    Dado Acessar "/u2/with-or-without-you.html"
    Quando Clicar no elemento "#artHeaderPlayer button.vagaPlay"
    Então Procurar pelo elemento "div.vPlayer"