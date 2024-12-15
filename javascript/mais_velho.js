const n = parseInt(prompt("Quantas pessoas voce vai digitar?"));

let nomes = [], idades = [], posicaoMaisVelha;

for(i = 0; i < n; i++) {
    console.log("Dados da %da pessoa:", i + 1);
    nomes[i] = prompt("Nome:");
    idades[i] = parseInt(prompt("Idade:"));
}

posicaoMaisVelha = 0;

for(i = 0; i < n; i++) {
    if (idades[i] > idades[posicaoMaisVelha]) {
        posicaoMaisVelha = i;
    }
}

console.log("PESSOA MAIS VELHA: %s", nomes[posicaoMaisVelha]);