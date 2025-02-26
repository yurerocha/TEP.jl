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

- Padronizar os = em chamadas de funções  
- O modelo compacto consome muita memória.
- Será que vale a tentar remover as restrições de fluxo inferior e superior,
adicionando uma variável?
- Isso para a versão resolvida pelo Gurobi.
- Use the array-form of the @variable and @constraint macros for efficiency

Ideia: implementar solução para sols iniciais inviáveis
- Depois de rodar a heurística, verificar os circuitos existentes, próximos às 
 violações, que estejam sobrecarregados
- Adicionar os candidatos correspondentes

Ideia
- Adicionar candidatos próximos a geradores
- Testar não só em geradores, mas cargas mais altas
- Também testar em cargas mais baixas

Ideia
- Verificar os fluxos nos candidatos conectados aos que violam

Ideia
- Calcular alguns níveis a partir do circuito violado e adicionar todos os 
 candidatos
- Isso é similar à ideia dos candidatos conectando o gerador, a qual funcionou
- Por outro lado, é similar à ideia de adicionar candidatos paralelos, que não 
 funcionou

INVESTIR NA PRÓXIMA IDEIA PRIMEIRO
- Talvez já seja suficiente

Ideia
- Calcular o caminho mínimo entre os nós envolvidos na violação, com limite de 
 tamanho, e adicionar os candidatos referentes aos caminhos encontrados

GRBmsg
https://docs.gurobi.com/projects/optimizer/en/current/reference/c/logging.html

É possível terminar o callback
https://jump.dev/JuMP.jl/stable/packages/Gurobi/#Accessing-Gurobi-specific-attributes

## TODO
- Profiling
- Ao rm_lines, não reotimizar
- Parametrização
- Add log redução de violação por neigh OK
- Verificar runtime duas estratégias: construindo tudo desde o início Vs adicionando sob demanda OK
- Colocar a mudança em g_lines_neigh como parâmetro
- Para cada barra, pegar todos os circuitos conectados
- G tá sendo preenchido com zeros por causa da instância
- Add param g_lines neigh
        Linhas conectadas a g
        Linhas conectadas a d
        Linhas conectadas a barras que não são g nem d
- Add restrições Joaquim
- Rm variáveis g e d com valores zero
- Colocar os thetas no mip start

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

## Novo algoritmo
- Começar removendo circuitos muito ociosos
- Ir removendo uma porcentagem até inviabilizar
- Ao inviabilizar, tentar viabilizar com as vizinhanças atuais, em especial a de
  a de reforçar onde há violações
- Continuar com o processo até não ser mais possível remover e adicionar sem
  manter a solução viável
- O objetivo é não ter mais problemas com a viabilidade das soluções. Na
  verdade, isso é uma garantia
- Expectativa: não piorar o tempo
- Algoritmo
        1. Rm P (%) circuitos
        2. Verifique a viabilidade
        3. Se viável, incremente P e volte ao passo 1
        4. Se inviável
                4.a Tente viabilizar com a vizinhança VF
                4.b Se conseguir, volte ao passo 1
                4.c Senão, restaure os circuitos removidos e reduza P
- É preciso armazenar e manter atualizado o custo da solução
- O modelo dará as violações

## TODO
- Calcular o impacto de todas as vizinhanças
- Testar configurando um tempo limite em vez de quantidade de iterações 
- Colocar os thetas no fix start Ok
- Add restrições Joaquim

- Callback no resolvedor para parar assim que o dual no barrier for pior que
  a melhor violação
- Testar a instância pglib_opf_case8387_pegase sem os callbacks
- Colocar o tempo restante nas vizinhanças e encerrar no matter what


## Experiments

### Base config
- param_gl_strategy = 1
- param_gl_ins = 0.2
- param_rnf_time_limit = 10.0
- param_rnf_percent = 0.7
- param_rnf_delta = 0.1

### TODO
- param_gl_strategy = 1, 2, 3, 4
- param_gl_ins = 0.1, 0.2, 0.4
- param_rnf_percent = 0.7, 0.8, 0.9
- param_rnf_delta = 0.1, 0.2, 0.3
- param_rnf_time_limit = 10.0, 20.0

# TODO
- Dobrar a demanda e deixar o slack em 15%.
- Utilizar o simplex dual em vez da barreira no b&b pra aproveitar a base
- Estocástico
  - Pegar algumas demandas e algumas gerações e adicionar incertezas
  - Procurar séries temporais de perfil de geração solar, eólica e demanda
  - Utilizar pra criar os cenários
  - Várias instâncias, mudando a demanda e geração
- https://github.com/WISPO-POP/CATS-CaliforniaTestSystem
  - Pegar esses cenários e colocar nas nossas instâncias
- https://ieeexplore.ieee.org/document/9678074

[12:57, 11/02/2025] Joaquim Garcia: Os geradores podem ter um custo sim, achei que ja tivessemos.
No nosso caso,
1o estagio é a decisao dos investimentos 
2o estagio é o resto: gerqcao fluxo e angulo por cenario. Vamos por coeficientes para custo de geracao sim, tem nas bases
[13:00, 11/02/2025] Joaquim Garcia: Sobre os geradores, vamos apenas considerar o custo variavel deles, não vamos considerar investimento em geradores agora
[13:01, 11/02/2025] Joaquim Garcia: Sobre as folgas nos arcos, acho excelente, temos que lembrar que precisa ter alguma penalidade associada pra não ficar bobo
[13:02, 11/02/2025] Joaquim Garcia: QP tem duas coisas:
1- linear por parte é uma coisa util
2- as vezes as variaveis envolvidas são binarias, ai é facil porque x*x = x, ai simplifica

## TODO
- Implementar um progressive hedging genérico que resolva qualquer problema estocástico
- Fix callbacks nested function definitions to use model.ext[:data]
- Implementar de forma genérica, mas dar ao usuário a possibilidade de passar 
  alguns dados extras e possivelmente melhorar a performance
- Migrar as structs do LP e MIP model para o .ext
- Pedir para JDG explicar melhor o determinístico equivalente
- Add config file
- Ler: https://docs.julialang.org/en/v1/manual/performance-tips/
- Add log status