# language: pt

Funcionalidade: Fazer login

  @deslogar
  Cenario: Realizar login com sucessoo
  
    Dado que eu tenho um usuário
        | usuario   | 727109        |
        | senha     | Yaman@2025    |
    Quando eu faço login
    Então verifico se estou logado