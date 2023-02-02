programa {
  funcao inicio() {
    real media,nota1,nota2,nota3
      escreva("Digite Nota 1 ")
      leia(nota1)
      escreva("Digite Nota 2 ")
      leia(nota2)
      escreva("Digite Nota 3 ")
      leia(nota3)
      media = (nota1+nota2+nota3)/3
      escreva(media)

   se(media>=7){escreva("\nAprovado")}
   senao{escreva("\nReprovado")}
  }
}
