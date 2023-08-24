programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia expressao, expressao_cifrada
    escreva("Digite uma expressão: ")
    leia(expressao)

    // Realizar a cifragem das vogais na expressão
    expressao_cifrada = t.substituir(expressao, "a", "@")
    expressao_cifrada = t.substituir(expressao_cifrada, "e", "&")
    expressao_cifrada = t.substituir(expressao_cifrada, "i", "|")
    expressao_cifrada = t.substituir(expressao_cifrada, "o", "0")
    expressao_cifrada = t.substituir(expressao_cifrada, "u", "*")

    limpa() // Exibir a forma original e a forma cifrada
    escreva("Forma original: ", expressao, "\n")
    escreva("Forma cifrada: ", expressao_cifrada)
  }
}