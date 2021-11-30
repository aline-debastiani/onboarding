# frozen_string_literal: true

class Cadastro < SitePrism::Page
  set_url('https://cliente.americanas.com.br/minha-conta/cadastro?next=https%3A%2F%2Fwww.americanas.com.br%2F')
  def initialize
    @titulo = 'h2.sc-bQFtmx'
    @nome_completo = "[data-cy='formField__name']"
    @feminino = "label[data-cy='labelFor__F']"
    @data_nascimento = "[data-cy='formField__birthDate']"
    @cpf = "[data-cy='formField__cpf']"
  end

  def buscar_titulo
    find(@titulo).text == 'criar seu cadastro'
  end

  def realizar_cadastro
    find(@nome_completo).set('John Wick')
    find(@feminino).click
    find(@data_nascimento).set('15121985')
    find(@cpf).set('09867811111')
  end
end
