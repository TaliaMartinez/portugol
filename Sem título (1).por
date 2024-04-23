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
    escreva("falta(m)", anos, "ano(s) para você atingir a ")
   }
  senao
   {
    escreva("você já atingiu a maioridade\n")
   }
  }
}
