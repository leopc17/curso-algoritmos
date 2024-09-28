const duracao = parseInt(prompt("Digite a duração em segundos"));

const horas = duracao / 3600;
const minutos = (duracao % 3600) / 60;
const segundos = (duracao % 3600) % 60;

console.log("%d:%d:%d", horas, minutos, segundos);