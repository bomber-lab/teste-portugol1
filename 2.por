programa {
  funcao inicio() {
    // Este algoritmo calcula a área de uma circunferência
    real raio, area
    const real PI = 3.14159
    escreva("Digite o valor do raio da circunferência: ")
    leia(raio)
    area = PI * raio * raio
    escreva("A área da circunferência é: ", area)
  }
}