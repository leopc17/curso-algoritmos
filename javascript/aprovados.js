const n = parseInt(prompt("Quantos alunos serao digitados?"));

let nomes = [], notas1 = [], notas2 = [], medias = [];

for (i = 0; i < n; i++) {
    alert("Digite nome, primeira e segunda nota do %do aluno:", i + 1);
    nomes[i] = prompt();
    notas1[i] = parseFloat(prompt());
    notas2[i] = parseFloat(prompt());

    medias[i] = (notas1[i] + notas2[i]) / 2;
}

console.log("Alunos aprovados:");

for (i = 0; i < n; i++) {
    if(medias[i] >= 6) {
        console.log(nomes[i]);
    }
}