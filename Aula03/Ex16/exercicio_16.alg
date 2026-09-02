algoritmo "ControleAcessoEmpresa"
var
   resp_funcionario, resp_cracha, resp_acompanhado, resp_autorizacao: caractere
   funcionario, cracha, acompanhado, autorizacao: logico
inicio
   //Entrada de dados
   escreva("O usuário é funcionário? (V/F): ")
   leia(resp_funcionario)
   escreva("O usuário possui crachá? (V/F): ")
   leia(resp_cracha)
   escreva("O usuário está acompanhado? (V/F): ")
   leia(resp_acompanhado)
   escreva("O usuário possui autorização? (V/F): ")
   leia(resp_autorizacao)

   funcionario <- maiusc(resp_funcionario) = "V"
   cracha <- maiusc(resp_cracha) = "V"
   acompanhado <- maiusc(resp_acompanhado) = "V"
   autorizacao <- maiusc(resp_autorizacao) = "V"

   //Verificação do acesso
   se funcionario e cracha então
      escreva("O funcionário pode entrar.")
   senao
      se acompanhado ou autorizacao então
         escreva("O visitante pode entrar.")
      senao
         escreva("O acesso não foi permitido.")
      fimse
   fimse
fimalgoritmo