# language: pt                

Funcionalidade: ​Conversa
Permite a comunicação entre usúarios que estejam utilizando o whatsApp 
por mensagens via texto, aúdio e vídeo

@smoke
Cenário: Realizar uma comunicação via texto
Dado  que estou na tela inicial do whatsApp com usúario cadastrado
Quando realizar uma mensagem por texto
Então a mensagem é enviada com sucesso

Cenário: Realizar uma comunicação via aúdio
Dado  que estou na tela inicial do whatsApp com usúario cadastrado
Quando realizar uma mensagem por aúdio
Então a mensagem é enviada com sucesso

@wip
Cenário: Realizar uma comunicação via vídeo
Dado  que estou na tela inicial do whatsApp com usúario cadastrado
Quando realizar uma mensagem por vídeo
Então a mensagem é enviada com sucesso

@manual
Cenário: Realizar uma comunicação sem conexão com a Internet
Dado  que estou na tela inicial do whatsApp com usúario cadastrado
Quando realizar uma mensagem por texto
Então informo a mensagem sem conexão com a Internet