programa {
  inclua biblioteca Matematica
  funcao inicio() 
   {
    real areaCircunferencia , raio
    const real PI = 3.14159265359

    escreva("Diga o valor de do raio para o cálculo ")
    leia(raio)

    areaCircunferencia = PI*(Matematica.potencia(raio,2))

    escreva("A área do circulo é :"+ Matematica.arredondar(areaCircunferencia,2)+"cm²")


  }
}
