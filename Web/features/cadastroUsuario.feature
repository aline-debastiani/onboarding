
# language: pt
Funcionalidade: Cadastro de usuáriosAcessar um e-commerce chamado americanas, objetivo é cadastrar um usuário na aplicação.
@wip @smoke_test
Cenário: Realizar o cadastro do usuário na aplicação
Dado que estou na tela de cadastro
Quando realizo o cadastro do usuário com sucesso
Então o cadastro do usuário é realizado

@unit
Cenário: Realizar cadastro sem preencher os campos obrigatórios
Dado que estou na tela de cadastro
Quando deixo os campos obrigatórios vazios
Então cadastro não é realizado

@unit
Cenário: Verificar limite máximo de caracteres para o nome do usuário
Dado que estou na tela de cadastro
Quando ultrapasso o limite máximo de caracteres para o nome do usuário
Então não é permitido ultrapassar o limite máximo de caracteres

@unit
Cenário: Verificar limite mínimo de caracteres para o nome do usuário
Dado que estou na tela de cadastro
Quando ultrapasso o limite mínimo de caracteres para o nome do usuário
Então não é permitido ultrapassar o limite mínimo de caracteres

