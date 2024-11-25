## Notas
- A dificuldade do solver em encontrar soluções iniciais ocorre quando D <= G
- Em 15 instâncias, D <= G
- Em 50 instâncias, D > G
- Ser muito agressivo na remoção de circuitos candidatos não radiais para 
algumas instâncias, e.g., a de 60 barras, pode causar inviabilidade por impedir 
do fluxo chegar de uma estação de geração à malha (ou talvez de da malha a uma 
carga?)
    - Experimentos para verificar quantos
- Colocar uma quantidade suficiente de circuitos envolvendo cargas maiores para 
que essas consigam escoar as cargas com folga

## Experimentos
- exp1: tempo para encontrar uma solução inicial
- exp2: tempo para encontrar solução inicial em subconjunto ignorando ciclos
- exp3: tempo para encontrar solução inicial em subconjunto considerando ciclos

┌ Warning: The addition operator has been used on JuMP expressions a
 large number of times. This warning is safe to ignore but may indic
ate that model generation is slower than necessary. For performance 
reasons, you should not add expressions in a loop. Instead of x += y
, use add_to_expression!(x,y) to modify x in place. If y is a single
 variable, you may also use add_to_expression!(x, coef, y) for x += 
coef*y.
