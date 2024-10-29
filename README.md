## Circuitos-Digitais

# Projeto de Circuitos Digitais

Este repositório contém a implementação de circuitos digitais utilizando SystemVerilog, conforme especificado na **Lista de Projeto 01** da disciplina **Circuitos Digitais** da **Universidade Federal Rural do Semi-Árido** (UFERSA). O projeto foi desenvolvido de acordo com as orientações do professor **Pedro Thiago Valério de Souza**.

## Estrutura do Projeto

O projeto está dividido em pastas, onde cada problema corresponde a uma pasta separada. Cada pasta contém os arquivos de código e simulações necessárias para resolver os respectivos problemas. A simulação dos circuitos foi realizada utilizando o ModelSim.

## Problemas Resolvidos

### 1. Operadores Lógicos

Descrevemos os seguintes circuitos com expressões lógicas de saída em SystemVerilog:

- A) x = ~a & b | c
- B) x = (a | b) & (b | ~c)
- C) x = ~((a & b) & (c | d))
- D) x =  a ^ b ^ c
- y = (a & b) | (b & c) | (a & c)

### Tabela Verdade para \( x = AB + C \)

| A  | B  | C  | \( x = AB + C \) |
|----|----|----|------------------|
| 0  | 0  | 0  |        0         |
| 0  | 0  | 1  |        1         |
| 0  | 1  | 0  |        0         |
| 0  | 1  | 1  |        1         |
| 1  | 0  | 0  |        0         |
| 1  | 0  | 1  |        1         |
| 1  | 1  | 0  |        1         |
| 1  | 1  | 1  |        1         |

### Wave

[![Captura-de-tela-2024-08-26-211219.png](https://i.postimg.cc/6qfKHYGS/Captura-de-tela-2024-08-26-211219.png)](https://postimg.cc/jn2B26cQ)


### Tabela Verdade para \( x = (A + B)(B + C) \)

| A  | B  | C  | \( x = (A + B)(B + C) \) |
|----|----|----|--------------------------|
| 0  | 0  | 0  |            0             |
| 0  | 0  | 1  |            0             |
| 0  | 1  | 0  |            1             |
| 0  | 1  | 1  |            1             |
| 1  | 0  | 0  |            0             |
| 1  | 0  | 1  |            1             |
| 1  | 1  | 0  |            1             |
| 1  | 1  | 1  |            1             |

### Wave

[![Captura-de-tela-2024-08-26-211248.png](https://i.postimg.cc/VkLfhQgF/Captura-de-tela-2024-08-26-211248.png)](https://postimg.cc/1f21gdLg)


### Tabela Verdade para \( x = AB(C + D) \)

| A  | B  | C  | D  | \( x = AB(C + D) \) |
|----|----|----|----|---------------------|
| 0  | 0  | 0  | 0  |         0           |
| 0  | 0  | 0  | 1  |         0           |
| 0  | 0  | 1  | 0  |         0           |
| 0  | 0  | 1  | 1  |         0           |
| 0  | 1  | 0  | 0  |         0           |
| 0  | 1  | 0  | 1  |         0           |
| 0  | 1  | 1  | 0  |         0           |
| 0  | 1  | 1  | 1  |         0           |
| 1  | 0  | 0  | 0  |         0           |
| 1  | 0  | 0  | 1  |         0           |
| 1  | 0  | 1  | 0  |         0           |
| 1  | 0  | 1  | 1  |         0           |
| 1  | 1  | 0  | 0  |         0           |
| 1  | 1  | 0  | 1  |         1           |
| 1  | 1  | 1  | 0  |         1           |
| 1  | 1  | 1  | 1  |         1           |

### Wave

[![Captura-de-tela-2024-08-26-211324.png](https://i.postimg.cc/SNcY4hWF/Captura-de-tela-2024-08-26-211324.png)](https://postimg.cc/qzMvcWbj)

### Tabela Verdade para \( x = A \oplus B \oplus C \) e \( y = AB + BC + AC \)

| A  | B  | C  | \( x = A \oplus B \oplus C \) | \( y = AB + BC + AC \) |
|----|----|----|------------------------------|------------------------|
| 0  | 0  | 0  |             0                |           0            |
| 0  | 0  | 1  |             1                |           0            |
| 0  | 1  | 0  |             1                |           0            |
| 0  | 1  | 1  |             0                |           1            |
| 1  | 0  | 0  |             1                |           0            |
| 1  | 0  | 1  |             0                |           1            |
| 1  | 1  | 0  |             0                |           1            |
| 1  | 1  | 1  |             1                |           1            |

### Wave

[![Captura-de-tela-2024-08-26-211345.png](https://i.postimg.cc/5tsxJP7M/Captura-de-tela-2024-08-26-211345.png)](https://postimg.cc/JyBwcQCT)



Simulação: Todas as combinações de entrada foram simuladas no ModelSim, e a tabela da verdade foi gerada para cada circuito.

### 2. Circuitos Lógicos

#### Expreções Algebricas Booleanas

- x = (a´b´)´ + c + b
- x = (a´ + b´ + c´)(a + b´ + c´)(a´ + b´ + d)

#### tabela da verdade

| A  | B  | C  | X   |
|----|----|----|-----|
| 0  | 0  | 0  |  0  |
| 0  | 0  | 1  |  1  |
| 0  | 1  | 0  |  0  |
| 0  | 1  | 1  |  1  |
| 1  | 0  | 0  |  0  |
| 1  | 0  | 1  |  1  |
| 1  | 1  | 0  |  1  |
| 1  | 1  | 1  |  1  |

### Wave

[![Captura-de-tela-2024-08-26-211410.png](https://i.postimg.cc/RVtVtLFc/Captura-de-tela-2024-08-26-211410.png)](https://postimg.cc/VdY8QMX6)



| A  | B  | C  | D  | X   |
|----|----|----|----|-----|
| 0  | 0  | 0  | 0  |  0  |
| 0  | 0  | 0  | 1  |  0  |
| 0  | 0  | 1  | 0  |  0  |
| 0  | 0  | 1  | 1  |  1  |
| 0  | 1  | 0  | 0  |  0  |
| 0  | 1  | 0  | 1  |  0  |
| 0  | 1  | 1  | 0  |  0  |
| 0  | 1  | 1  | 1  |  1  |
| 1  | 0  | 0  | 0  |  0  |
| 1  | 0  | 0  | 1  |  0  |
| 1  | 0  | 1  | 0  |  0  |
| 1  | 0  | 1  | 1  |  1  |
| 1  | 1  | 0  | 0  |  1  |
| 1  | 1  | 0  | 1  |  1  |
| 1  | 1  | 1  | 0  |  1  |
| 1  | 1  | 1  | 1  |  1  |


### Wave

[![Captura-de-tela-2024-08-26-211520.png](https://i.postimg.cc/NMPf6Nmx/Captura-de-tela-2024-08-26-211520.png)](https://postimg.cc/Q913sJ6B)


### 3. Tabela da Verdade Personalizada

#### Expreções Algebricas Booleanas

- x = (a´ + b´)(a + b´ + d´)(a + b´ + d´);

### Wave

[![Captura-de-tela-2024-08-26-211542.png](https://i.postimg.cc/prpr3NR7/Captura-de-tela-2024-08-26-211542.png)](https://postimg.cc/dZcJTx7m)

### 4. Sistema de Ar Condicionado

Descrevemos um circuito que simula o funcionamento de um sistema de ar condicionado com base nas seguintes condições:
- Temperatura acima de 21°C e horário entre 9:00h e 17:00h;
- Fim de semana com umidade relativa do ar acima de 85%;
- Entre outras condições.

#### Expreções Algebricas Booleanas

- x = (f + u)(u + t + f)(t + h);  


#### tabela da verdade

| T  | H  | U  | F  | Y   |
|----|----|----|----|-----|
| 0  | 0  | 0  | 0  |  0  |
| 0  | 0  | 0  | 1  |  0  |
| 0  | 0  | 1  | 0  |  0  |
| 0  | 0  | 1  | 1  |  1  |
| 0  | 1  | 0  | 0  |  0  |
| 0  | 1  | 0  | 1  |  0  |
| 0  | 1  | 1  | 0  |  0  |
| 0  | 1  | 1  | 1  |  1  |
| 1  | 0  | 0  | 0  |  0  |
| 1  | 0  | 0  | 1  |  0  |
| 1  | 0  | 1  | 0  |  0  |
| 1  | 0  | 1  | 1  |  1  |
| 1  | 1  | 0  | 0  |  1  |
| 1  | 1  | 0  | 1  |  1  |
| 1  | 1  | 1  | 0  |  1  |
| 1  | 1  | 1  | 1  |  1  |

### Wave

[![Captura-de-tela-2024-08-26-211602.png](https://i.postimg.cc/SNnYv9Ks/Captura-de-tela-2024-08-26-211602.png)](https://postimg.cc/qzd7tzyV)


### 5. Cálculo Lógico de |2𝐵 - 5|

Implementamos um circuito combinacional que calcula o valor absoluto de 2𝐵 − 5, onde 𝐵 é uma entrada de 3 bits.

#### Expreções Algebricas Booleanas

- s0 = x + y + z;  
- s1 = (x´ + y´ + z´)(x + y´ + z)(x + y + z´);  
- s2 = (x´ + y´ + z)(x + y´ + z´)(x + y + z´);  
- s3 = 1;

#### tabela da verdade

### Problema 5: Tabela da Verdade com Saídas \( s0 \), \( s1 \), \( s2 \), \( s3 \)

| x  | y  | z  | S0 | S1 | S2 | S3 |
|----|----|----|----|----|----|----|
| 0  | 0  | 0  | 0  | 1  | 0  | 1  |
| 0  | 0  | 1  | 0  | 0  | 1  | 1  |
| 0  | 1  | 0  | 0  | 0  | 0  | 1  |
| 0  | 1  | 1  | 0  | 0  | 0  | 1  |
| 1  | 0  | 0  | 0  | 0  | 1  | 1  |
| 1  | 0  | 1  | 0  | 1  | 1  | 1  |
| 1  | 1  | 0  | 0  | 1  | 1  | 1  |
| 1  | 1  | 1  | 1  | 0  | 0  | 1  |

### Wave

[![Captura-de-tela-2024-08-26-211616.png](https://i.postimg.cc/zGftM0gh/Captura-de-tela-2024-08-26-211616.png)](https://postimg.cc/PPBQvbKf)


## Estrutura do Projeto

A estrutura do projeto está organizada da seguinte forma:

*  **questao1:**
    *  a.sv
    *  b.do
    * ...
*  **questao2:**
    *  a.sv
    *  b.do
    * ...
*  **README.md**
*  **LICENSE**
