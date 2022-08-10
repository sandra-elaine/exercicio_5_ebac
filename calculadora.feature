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
            | n1  | n2  | total |
            | "1" | "1" | "2"   |
            | "2" | "2" | "4"   |
            | "3" | "3" | "6"   |
            | "4" | "4" | "8"   |
            | "5" | "5" | "10"   |
            | "6" | "0" | "6"   |
            | "7" | "3" | "10"   |
            | "8" | "2" | "10"   |
            | "9" | "2" | "11"   |
            | "5" | "4" | "9"   |
            | "3" | "2" | "5"   |
            | "13" | "12" | "25"   |
            | "3" | "20" | "23"   |
            | "1" | "17" | "18"   |
            | "5" | "200" | "205"   |
            | "4" | "183" | "187"   |
            | "2" | "7" | "9"   |
            | "5" | "2" | "7"   |
            | "5" | "3" | "8"   |
            | "0" | "1" | "1"   |
