programa {
  funcao inicio() 
  {
    const inteiro MAIORIDADE = 18
    inteiro idade, anos


    escreva("digite sua idade: ")
    leia(idade)

    anos = MAIORIDADE - idade

    se (anos > 0)
   { 
    escreva("falta(m)", anos, "ano(s) para voc� atingir a ")
   }
  senao
   {
    escreva("voc� j� atingiu a maioridade\n")
   }
  }
}
