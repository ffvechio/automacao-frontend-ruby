Dado("que eu tenho um usuário") do |table|
  @usuario = table.rows_hash['usuario']
  @senha = table.rows_hash['senha']
  home.load
end

Quando("eu faço login") do
  home.logar_backoffice(@usuario, @senha)
end

Então("verifico se estou logado") do
  expect(page).to have_current_path('http://wt-frontend-hom.s3-website-us-east-1.amazonaws.com/#/integrator', url: true)
  expect(integrator_page.botao_register.text).to eql 'novo integrador'
end