const horaInicial = parseInt(prompt("Hora inicial"));
const horaFinal = parseInt(prompt("Hora final"));

if (horaFinal > horaInicial) {
    duracao = horaFinal - horaInicial;
} else {
    duracao = horaInicial - (horaFinal + 24);
}

if (duracao < 0) {
    duracao *= -1;
}

console.log("o jogo durou %i hora(s)", duracao);