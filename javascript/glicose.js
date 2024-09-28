const glicose = parseFloat(prompt("Digite a medida da glicose"))

if (glicose > 140) {
    console.log("Classificacao: diabetes");
} else if (glicose > 100) {
    console.log("Classificacao: elevado");
} else {
    console.log("Classificacao: normal");
}