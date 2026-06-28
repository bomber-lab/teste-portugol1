programa {
  funcao inicio() {
    inteiro valor, resto
    inteiro n100, n50, n20, n10, n5, n2
    
    escreva("Informe o valor do saque (em reais): ")
    leia(valor)
    
    // Calcula as notas de 100 e pega o que sobrar
    n100 = valor / 100
    resto = valor % 100
    
    // Pega o que sobrou e calcula as de 50, e assim por diante...
    n50 = resto / 50
    resto = resto % 50
    
    n20 = resto / 20
    resto = resto % 20
    
    n10 = resto / 10
    resto = resto % 10
    
    n5 = resto / 5
    resto = resto % 5
    
    n2 = resto / 2
    resto = resto % 2
    
    // Se o resto final não for zero, significa que não dá para formar o valor exato
    se (resto != 0) {
      escreva("\nErro: Não é possível fornecer este valor com as cédulas disponíveis (100, 50, 20, 10, 5 e 2).")
    } senao {
      escreva("\n--- Quantidade de cédulas ---\n")
      escreva(n100, " cédula(s) de 100\n")
      escreva(n50, " cédula(s) de 50\n")
      escreva(n20, " cédula(s) de 20\n")
      escreva(n10, " cédula(s) de 10\n")
      escreva(n5, " cédula(s) de 5\n")
      escreva(n2, " cédula(s) de 2\n")
    }
  }
}