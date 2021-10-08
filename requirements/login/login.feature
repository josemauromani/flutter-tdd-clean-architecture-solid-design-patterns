#language: pt

Funcionalidade: Login
  Como um cliente
  Quero poder acessar minha conta e me manter logado
  Para que eu possa ver e responder enquetes de forma rapida

  Cenário: Credenciais Validas
    Dado que o cliente informou credenciais validas
    Quando solicitar para fazer login
    Então o sistema deve redirecionar o usuario para tela de pesquisas
    E manter o usuario conectado

  Cenário: Credenciais Invalidas
    Dado que o cliente informou credenciais invalidas
    Quando solicitar para fazer login
    Então o sistema deve retornar uma

