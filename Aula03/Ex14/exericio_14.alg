algoritmo "ControleAcessoSistema"
var
   administrador, senha_valida: logico
inicio
   //Entrada de dados
   escreva("O usuário é administrador? (V/F): ")
   leia(administrador)
   escreva("A senha está correta? (V/F): ")
   leia(senha_valida)

   //Verificação do acesso
   se administrador ou senha_valida então
      escreva("O acesso ao sistema foi liberado.")
   senao
      escreva("O acesso ao sistema não foi liberado.")
   fimse
fimalgoritmo