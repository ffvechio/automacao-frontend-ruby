class HomePage < SitePrism::Page

    set_url '/#/auth'
    element :campo_usuario, '#username'
    element :campo_senha, '#password'
    element :botao_logar, '#btnLogin'

def logar_backoffice(usuario, senha)
    campo_usuario.set usuario
    campo_senha.set senha
    botao_logar.click
end

end