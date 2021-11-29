Dado('que estou na tela de cadastro') do
    visit "https://cliente.americanas.com.br/minha-conta/cadastro?next=https%3A%2F%2Fwww.americanas.com.br%2F"
    page.find('h2', text: 'criar seu cadastro')
  end
  
  Quando('realizo o cadastro do usuário com sucesso') do
    find_field('Nome completo', with: '').set('John Wick')
    page.find('span', text: 'feminino').click
    find_field('Data de nascimento', with: '').set('17021979')
    find_field('CPF', with: '').set('00000000000')
    binding.pry
  end
  
  Então('o cadastro do usuário é realizado') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Dado('que estou na tela inicial do whatsApp com usúario cadastrado') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando('realizar uma mensagem por texto') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('a mensagem é enviada com sucesso') do
    pending # Write code here that turns the phrase above into concrete actions
  end