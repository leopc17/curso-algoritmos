const n = parseInt(prompt("Quantos numeros voce vai digitar?"))

let valor;

for (i = 0; i < n; i++) {
    valor = parseInt(prompt("Digite um numero:"));

    if (valor > 0) {
        if (valor % 2 == 0) {
            console.log("PAR POSITIVO");
        } else {
            console.log("IMPAR POSITIVO");
        }
    } else if(valor < 0) {
        if (valor % 2 == 0) {
            console.log("PAR NEGATIVO");
        } else {
            console.log("IMPAR NEGATIVO");
        }
    } else {
        console.log("NULO");
    }
}