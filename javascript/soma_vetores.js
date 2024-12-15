const n = parseInt(prompt("Quantos valores vai ter cada vetor?"));

let A = [], B = [], C = [];

console.log("Digite os valores do vetor A:");
for(i = 0; i < n; i++) {
    A[i] = parseInt(prompt());
}

console.log("Digite os valores do vetor B:");
for(i = 0; i < n; i++) {
    B[i] = parseInt(prompt());
}

console.log("VETOR RESULTANTE:");
for(i = 0; i < n; i++) {
    C[i] = A[i] + B[i];
    console.log(C[i]);
}