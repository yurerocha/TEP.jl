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
- exp2: tempo para encontrar solução inicial com heurística de inserção
- exp3: tempo para encontrar solução inicial com heurística de remoção
- exp4: tempo para encontrar solução inicial com heurística de inserção + 
        atualização das gerações
- exp5: tempo para encontrar solução inicial com heurística de inserção + 
        atualização das gerações com modelo completo
- exp6: tempo para encontrar solução inicial com heurística de inserção + 
        com cálculos da geração com modelo completo

┌ Warning: The addition operator has been used on JuMP expressions a
 large number of times. This warning is safe to ignore but may indic
ate that model generation is slower than necessary. For performance 
reasons, you should not add expressions in a loop. Instead of x += y
, use add_to_expression!(x,y) to modify x in place. If y is a single
 variable, you may also use add_to_expression!(x, coef, y) for x += 
coef*y.

Construir todos os candidatos.
-Ordenar a utilização dos circuitos em ordem não-decrescente.
-Remover circuitos subutilizados
-Quando der erro, plotar e tentar entender o motivo
-Será que tem um ponto até o qual é seguro rm?
-Se der inviável, tentar tirar, deixando a geração livre

Algoritmo:
1. Resolve o sistema, construindo todos os candidatos.
2. Tenta remover 50% dos circuitos subutilizados.
   a. Caso não consiga, fazer busca binária (25%, 12.5%, 6.25%)
3. Quando conseguir remover, recalcular a geração.
4. Volta ao passo 2.
5. Quando o algoritmo não conseguir mais remover, calcular a geração e rm todos
os candidatos.
1. Aplicar a outra heurística de rm todos e tentar inserir
2. Quando houver violação em poucos circuitos, tentar removê-los e observar o que acontece

Talvez haja alguma função que descreva o grau de impacto no nó em função da sua 
distância do nó modificado e da relação existente entre eles

Heurística de inserção
R1 - Porcentagem da violação removida
R2 - Porcentagem de candidatos inseridos

Heurística de remoção
R1 - Porcentagem de candidatos removidos
R2 - Nada

Difíceis
39
118
179

Inviável (investigar melhor)
162
793

Padronizar os = em chamadas de funções  

Para o mipstart, também setar os valores das variáveis de geração e os fluxos

O modelo compacto consome muita memória.

Também fornecer os thetas no mip start.

Será que vale a tentar remover as restrições de fluxo inferior e superior,
adicionando uma vriável?
-Isso para a versão resolvida pelo Gurobi.

A partir de uma porcentagem de redução, já recalcular a geração com o modelo 
completo
-Se viabilizar, encerrar