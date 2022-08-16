            #language: pt

            Funcionalidade: Calculadora
            Como não quero fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar 2 números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando somar <n1> + <n2>
            Então o resultado deve ser <total>

            Exemplos:
            | n1     | n2     | total  |
            | "0"    | "1"    | "1"    |
            | "1"    | "0"    | "1"    |
            | "2"    | "2"    | "4"    |
            | "11"   | "0"    | "11"   |
            | "1"    | "9"    | "10"   |
            | "5"    | "5"    | "10"   |
            | "7"    | "3"    | "10"   |
            | "8"    | "2"    | "10"   |
            | "100"  | "0"    | "100"  |
            | "111"  | "1"    | "112"  |
            | "112"  | "10"   | "122"  |
            | "13"   | "12"   | "25"   |
            | "3"    | "20"   | "23"   |
            | "5"    | "200"  | "205"  |
            | "183"  | "10"   | "193"  |
            | "100"  | "200"  | "300"  |
            | "2"    | "5"    | "7"    |
            | "5"    | "2"    | "7"    |
            | "5"    | "3"    | "8"    |
            | "1250" | "1000" | "1350" |