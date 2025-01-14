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
- exp9: break at first insertion (Add a single candidate at a time)
- exp10: do not breat at first insertion (Add a single candidate at a time)
- exp13: break + insert only when required

- exp16: mip start fix código atualizado

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

Fixar s não construído em 0

Colocar gamma_star como parâmetro

Use the array-form of the @variable and @constraint macros for efficiency

Add heuristic gap

Add outra estratégia para quando a solução heurística dá inviável
-Nb 13 inst 162

Ideia: implementar solução para sols iniciais inviáveis
-Depois de rodar a heurística, verificar os circuitos existentes, próximos às 
 violações, que estejam sobrecarregados
-Adicionar os candidatos correspondentes

Ideia
-Adicionar candidatos próximos a geradores
-Testar não só em geradores, mas cargas mais altas
-Também testar em cargas mais baixas

Ideia
-Verificar os fluxos nos candidatos conectados aos que violam

Ideia
-Calcular alguns níveis a partir do circuito violado e adicionar todos os 
 candidatos
-Isso é similar à ideia dos candidatos conectando o gerador, a qual funcionou
-Por outro lado, é similar à ideia de adicionar candidatos paralelos, que não 
 funcionou

INVESTIR NA PRÓXIMA IDEIA PRIMEIRO
-Talvez já seja suficiente

Ideia
-Calcular o caminho mínimo entre os nós envolvidos na violação, com limite de 
 tamanho, e adicionar os candidatos referentes aos caminhos encontrados

GRBmsg
https://docs.gurobi.com/projects/optimizer/en/current/reference/c/logging.html

É possível terminar o callback
https://jump.dev/JuMP.jl/stable/packages/Gurobi/#Accessing-Gurobi-specific-attributes

FullModel -> MipModel
FullLPModel -> LpModel

Tem algo errado com o algoritmo de adição de candidatos

Bug
-Verificar o motivo da linha 386 no arquivo heuristic.jl estar fazendo diferença:
fix(lp_model.f[k], 0.0; force = true)
-O bug está em violated_flows_neigh!, mas pode estar sendo causado pelo controle de 
variáveis nos métodos add_lines e rm_lines
-Fazer um teste adicionando tudo e controlando apenas os gammas

As restrições de Ohm estão ok
Os Deltas estão diferentes
As restrições da fkl estão levemente diferentes (os sinais)
Ainda não chequei as restrições que limitam os fluxos
Sol: adicionar uma terceira lista de candidatos que já entraram no modelo em algum momento
Pq dá problema desconsiderar candidatos adicionados em algum momento, mas que estejam fora da lista de candidatos?
-Em iterações futuras, o candidato pode ser novamente considerado, mas seu fluxo não ser amarrado nas fkls

TODO
-Profiling
-Ao rm_lines, não reotimizar
-Parametrização
-Add log redução de violação por neigh OK
-Verificar runtime duas estratégias: construindo tudo desde o início Vs adicionando sob demanda OK
-Colocar a mudança em g_lines_neigh como parâmetro
-Para cada barra, pegar todos os circuitos conectados
-G tá sendo preenchido com zeros por causa da instância
-Add param g_lines neigh
        Linhas conectadas a g
        Linhas conectadas a d
        Linhas conectadas a barras que não são g nem d
-Add restrições Joaquim
-Fixar 

┌ Warning: The addition operator has been used on JuMP expressions a large number of times. This warning is safe to ignore but may indicate that model generation is slower than necessary. For performance reasons, you should not add expressions in a loop. Instead of x += y, use add_to_expression!(x,y) to modify x in place. If y is a single variable, you may also use add_to_expression!(x, coef, y) for x += coef*y.

## Experimentos
- ref2:
# -------------------------- heuristic.jl parameters ---------------------------
param_gamma_star = 0.0 # Simulate line rm by setting its susceptance to this val
param_lambda_start = 1.0 # Initial percentage of violated cands to insert
param_res_flow_ins = 0.1 # Percent of cands to evaluate insert per it
param_g_lines_ins = 0.1 # Percent of cands connected to g to evaluate per it
param_is_consider_all = true
param_neigh = 0 # Neighboorhood structures for the heuristic
param_is_build_start = true # Build the model at the start

Sem restrições de simetria