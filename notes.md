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
- param_gl_ins = 0.1
- param_rnf_time_limit = 10.0
- param_rnf_percent = 0.6
- param_rnf_delta = 0.2

### TODO
- param_gl_strategy = 1, 2, 3, 4
- param_gl_ins = 0.05, 0.1, 0.2
- param_rnf_percent = 0.5, 0.6, 0.7
- param_rnf_delta = 0.1, 0.2, 0.3
- param_rnf_time_limit = 5.0, 10, 20.0

### Batch 1
- param_gl_strategy = 1, 2, 3, 4 (exp1, exp2, exp3, exp4)
- best: 4

### Batch 2
- param_gl_ins = 0.05, 0.2, 0.4, 0.5 (exp5, exp6, exp7, exp8)
- best: 0.4

### Batch 3
- param_rnf_percent = 0.7, 0.8 (exp9, exp10)
- best: 0.7

### Batch 4
- param_rnf_delta = 0.1, 0.3 (exp11, exp12)
- best: 0.2

### Batch 5
- param_rnf_time_limit = 20.0, 30.0 (exp13, exp14)
- best: 10.0