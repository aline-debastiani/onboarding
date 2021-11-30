# frozen_string_literal: true

Dado('que estou na tela de cadastro') do
  @cadastro = Cadastro.new
  @cadastro.load
  @cadastro.buscar_titulo
end

Quando('realizo o cadastro do usuário com sucesso') do
  @cadastro.realizar_cadastro
end

Entao('o cadastro do usuário é realizado') do
  puts 'Aguardando time de desenvolvimento'
end
