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

## TODO
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

## TODO
- Depois de calcular a inversa, converter para Float16

Instância 8387
Float16:
1.68
1.67
1.67
Float32:
2.59
2.59
2.59
Float64:
3.40
3.75
3.87

Instância 13659
BFloat16

Float16
4.1
4.1
4.1
Float32
6.30
6.32
6.82
Float64
8.51
8.70

## TODO
- Adicionar arcos conectados aos nós com maior cardinalidade
- Adicionar uma lista de candidatos por nó

## Atenção
- Instância 4917_goc é meio tricky: dá muita inviabilidade e explora apenas um nó da árvore
- Aumentar w pode ajudar?

## Testes
- tep1.md: comp_f_residuals original
- tep2.md: comp_f_residuals com dual Lagrangiano
- tep3.md: comp_f_residuals original, mas fazendo a divisão pelo custo
- tep4.md: comp_f_residuals com dual Lagrangiano, mas fazendo a divisão pelo custo
- tep5.md: comp_f_residuals com dual Lagrangiano, adicionando apenas candidatos
  cujo benefício marginal seja negativo
- tep6.md: comp_f_residuals original, com abs(f[k] / inst.K[k].f_bar)

## TODO
- É possível deixar ambos os modelos bem mais leves, construindo-os apenas com
  os candidatos resultantes da heurística

## Erro

┌ Warning: (181, 5.508027891832172e6, 1074, 234, 589, 496.057088136673)

...

Barrier performed 80 iterations in 0.55 seconds (0.42 work units)
Numerical trouble encountered

Model may be infeasible or unbounded.  Consider using the
homogeneous algorithm (through parameter 'BarHomogeneous')


User-callback calls 388, time in user-callback 0.00 sec
[ Info: Any[((2760, 2916, 2946), 2)]
  0.301499 seconds (47 allocations: 495.303 MiB, 10.30% gc time)
  0.000106 seconds (6 allocations: 47.375 KiB)
┌ Warning: (0.14159014151250765, 0.14159014151250765)
└ @ TEP ~/psr/TEP.jl/src/beam_search.jl:233
[ Info: Infeasible solution found!
ERROR: Result index of attribute MathOptInterface.VariablePrimal(1) out of bounds. There are currently 0 solution(s) in the model.
Stacktrace:
  [1] check_result_index_bounds
    @ ~/.julia/packages/MathOptInterface/jGuEH/src/attributes.jl:207 [inlined]
  [2] get(model::Gurobi.Optimizer, attr::MathOptInterface.VariablePrimal, x::MathOptInterface.VariableIndex)
    @ Gurobi ~/.julia/packages/Gurobi/rPBei/src/MOI_wrapper/MOI_wrapper.jl:3060
  [3] get(b::MathOptInterface.Bridges.LazyBridgeOptimizer{Gurobi.Optimizer}, attr::MathOptInterface.VariablePrimal, index::MathOptInterface.VariableIndex)
    @ MathOptInterface.Bridges ~/.julia/packages/MathOptInterface/jGuEH/src/Bridges/bridge_optimizer.jl:1254
  [4] get(model::MathOptInterface.Utilities.CachingOptimizer{…}, attr::MathOptInterface.VariablePrimal, index::MathOptInterface.VariableIndex)
    @ MathOptInterface.Utilities ~/.julia/packages/MathOptInterface/jGuEH/src/Utilities/cachingoptimizer.jl:908
  [5] _moi_get_result(::MathOptInterface.Utilities.CachingOptimizer{…}, ::MathOptInterface.VariablePrimal, ::Vararg{…})
    @ JuMP ~/.julia/packages/JuMP/xlp0s/src/optimizer_interface.jl:1138
  [6] get(model::JuMP.Model, attr::MathOptInterface.VariablePrimal, v::JuMP.VariableRef)
    @ JuMP ~/.julia/packages/JuMP/xlp0s/src/optimizer_interface.jl:1178
  [7] value(v::JuMP.VariableRef; result::Int64)
    @ JuMP ~/.julia/packages/JuMP/xlp0s/src/variables.jl:1904
  [8] value
    @ ~/.julia/packages/JuMP/xlp0s/src/variables.jl:1903 [inlined]
  [9] get_values(vars::Dict{Any, JuMP.VariableRef})
    @ TEP ~/psr/TEP.jl/src/utils/utils.jl:425
 [10] select_lines(inst::TEP.Instance, params::TEP.Parameters, ptdf::TEP.PTDFSystem{Float64}, lp::TEP.LPModel, node::TEP.Node{Float64}, K::Vector{Any}, params_w::Int64, params_b::Int64)
    @ TEP ~/psr/TEP.jl/src/utils/beam_search.jl:88
 [11] beam_search(file::String)
    @ TEP ~/psr/TEP.jl/src/beam_search.jl:186
 [12] top-level scope
    @ REPL[10]:1
Some type information was truncated. Use `show(err)` to see complete types.

julia> TEP.beam_search("submodules/pglib-opf/pglib_opf_case3022_goc.m")

## Experiments
- log_inicial.md: apenas para testar as cardinalidades das instâncias
- tep1.md: 0.95, 0.05
- tep2.md: 0.9, 0.1
- tep_mip.md: MIP solver sem heurítica construtiva
- tep_build.md: MIP solver com heurística construtiva


43 - pglib_opf_case4020_goc.m
61 - pglib_opf_case13659_pegase.m
Total de instâncias: 19
Batch 1: 43 a 52
Batch 2: 53 a 61

4020:
x / (r^2 + x^2), com custos de geração: unbounded
x / (r^2 + x^2), sem custos de geração: unbounded

1.0 / x, sem custos de geração: 

q10: build com custo de geração
q12: mip com custo de geração

q10:
  return x / (r^2 + x^2)
  delta_theta_limits
  unbounded
q12:
  return -x / (r^2 + x^2)
  delta_theta_limits

1354 infeas
1888 infeas

Remover restrições para verificar quando viabiliza
- Começar pela ol

Será que as capacidades dos circuitos permitem escoar a geração e atender a demanda?

## Infeasible
- Os testes começaram da instância 23
- pglib_opf_case1951_rte.m
  FEAS RELAX
    [ Info: F viol k:(822, 1364, 414) f:-7.641475022244821 f_bar:4.13
    [ Info: F viol k:(141, 1032, 62) f:-16.746000000000002 f_bar:4.32

- Hipótese:
  lower bound em g gera inviabilidade
  custo de geração deixa unbounded
- log_fo1: sem fo e sem limites inferiores para a geração
- log_fo2: sem fo e com limites inferiores para a geração
- Modificações feitas
  - Mais geradores, antes era apenas um por nó
  - Limite inferior de geração
  - Custo de geração na FO
- 1951, 2383, 
- 2312 não ficou viável nem com o aumento das tolerancias
- Versão em testes
  - DualReductions: 0
- Fazer testes nas instâncias inviáveis
  - Rm linhas DualReductions
  - Diminuir as tolerâncias
  - Observar os resultados

40: pglib_opf_case3120sp_k

Última instância: 27 pglib_opf_case2312_goc.m

## Implementar checador

tep1: 0.85, 0.05
tep2: 0.90, 0.1
tep3: 0.95, 0.05

- Rápida convergência em modelos menores (2k barras) não é necessariamente um 
problema

- Adicionar log apenas para o modelo tep

- 0: sem logs
- 1: log mip em ambos arquivo e terminal
- 2: log mip e lp em ambos arquivo e terminal

Reportar a melhora com relação ao custo de inserir todos


## TODO
- Plotar gráfico gap em função do número de barras
  - Nos dois casos, construindo todos e com a heurística
- Testar no caso da Califórnia
- No PG, dar duas soluções: a do problema anterior e a da heurística de 
  construção
- Guardar a proporção do custo de geração para comparação com a nova proporção
  após mudança nos custos de investimento
- Fazer testes com 5min e 30min

## Improvements
- Linhas que deixam o modelo inviável devem ser removidas, mas o nó não pode ser 
  podado. Em vez disso, diminuir a sua prioridade, apenas
- Critério de parada: número de iterações
- No BS, criar o modelo apenas os candidatos que serão manipulados
- No BS, não é preciso adicionar as variáveis s
  - Add parâmetro para isso
  - Apenas verificar se a configuração é viável
  - Se for, calcular o custo: soma dos custos dos construídos + soma do valor
    da fo, que já pode ser obtido diretamente do novo modelo
- Tentar remover e adicionar o menor número possível de candidatos entre
  iterações consecutivas
- Vale a pena remover candidatos que não melhoram a solução?
  - Para cada nó, caso não melhore, continuar sem inserir os candidatos
- Se remover um candidato tornar piorar a fo, continuar com a configuração do nó pai
  - O mesmo caso torne inviável
  - Em ambos os casos, remover os candidatos de todas as listas
  - Colocar limite de iterações
  - Fazer testes para verificar qual a melhor estratégia
- Vale a pena fazer alguns testes com os parâmetros Method e Crossover do Gurobi
- BS
  - No primeiro estágio, considerar o custo de construção
  - No segundo estágio, considerar apenas o custo de geração ou continuar
    levando em conta o custo total?
- Fix
  [ Info: End remove and fix
  ┌ Warning: ("Runtime", 2.5952651500701904)
  └ @ TEP /imports/yure/Documents/TEP.jl/src/heuristic.jl:54
  ┌ Warning: ("Impr ratio", 2.077730083466567)
  └ @ TEP /imports/yure/Documents/TEP.jl/src/heuristic.jl:55
  ┌ Warning: ("Rm ratio", -39.99713795077275)
- Double check na porcentagem de construção
- Gerar todos os arquivos .md de testes em test/

## TODO
- Fazer testes com a CATS
- Ajustar o BS
- Mirar o custo de geração nos 10%

## TODO
- Salvar todo o log julia por instância

## Tests
- log_bs1: params_b = 5
- log_bs2: params_b = 10
- log_bs3: params_b = 5, flow / cost, partialsort = false
- log_bs4: params_b = 5, shuffle
- log_bs5: params_b = 5, shuffle + insertion per cost with partial sort
- log_bs6: params_b = 5, shuffle + insertion per cost with partial sort + 
  changes in batch size

## TODO
- Improve logs
- https://discourse.julialang.org/t/how-to-save-logging-output-to-a-log-file/14004/3
- Testar removendo os inseridos cuja remoção não melhore o custo
- Usar nomes distintos para o log do resolvedor e o log resumido
- Criar parâmetros para o resolvedor?
- Começar removendo os mais caros, quando não conseguir melhorar, começar a 
  remover aleatoriamente
- Aumentar ou diminuir o tamanho dos batches de acordo com a convergência do
  algoritmo
  - Verificar a diferença entre a exec anterior e a atual e. Se maior do que a 
    anterior armazenada, aumentar o delta. Cc, diminuir. Em ambos os casos, 
    salvar o valor ao final da execução
  - Fazer essa checagem por nível
- Selecionar aleatoriamente a partir de uma lista mais restrita?
- Struct para os parâmetros do resolvedor (consistência)

## Improvements
- Montar uma versão reduzida do modelo, apenas com os candidatos que sobraram da 
  primeira heurístca
- Testes: No rnf, deixar rodar até resolver a raiz e o tempo de execução tenha 
  ultrapassado 300s

## Bug
- Cálculo do improvement ratio

## TODO
- Salvar o resultado de check_sol em um arquivo com o mesmo nome da instância, 
  em uma pasta específica
- No RNF, testar outras regras, e.g., remover os mais custosos e inserir onde 
  está violando mais
- Nas últimas 10 instâncias da pglibopf, rodar com tempo limite de 30min
- Rodar as intâncias CATS com tempo limite de 30min
- Antes dos testes acima, rodar a versão construindo todos
- Verificar o motivo da solução inicial construindo todos os candidatos na 
  instância CATS 10 não ter sido aceita

## Apresentação
- Destacar que na instância 8387, está tendo um problema no cálculo do gap. Para
  isso, pegar o caso tep_bs7 (bs pglibopf com 5min) e bs_pglibopf (30min) que, 
  apesar de haver melhora no obj, o gap piora
- E quanto ao best bound negativo?
- Plot pglibopf 35-62 construindo todos, rnf e bs, 5min e 30min
- Plot cats construindo todos, rnf e bs, 5min e 30min
- Será que agora faz sentido utilizar GPUs?
- Por vacilo, apaguei os logs do tep_bs_pglibopf_30.md

## TODO
- Para cada gerador renovável na cats, calcular a porcentagem da sua capacidade 
com relação à capacidade total de geração
- Fazer o mesmo para a instância base da pglib
- Para cada gerador renovável da cats

Não só a capacidade de geração renovável com relação à geração total tem que
bater, mas também a quantidade de geradores com relação à quantidade total

Calcular a capacidade média de geração dos geradores renováveis
Enquanto a razão de capacidade for menor do que a da cats
- Em cada iteração, selecionar o candidato cuja capacidade mais se aproxime à 
capacidade média de geração

## Bug instâncias?
- Não construindo nenhum candidato
- Não alterar as demandas negativas