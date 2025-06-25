hora_inicial = int(input("Hora inicial: "))
hora_final = int(input("Hora final: "))

if hora_final > hora_inicial:
    duracao = hora_final - hora_inicial
else:
    duracao = hora_inicial - (hora_final + 24)

if duracao < 0:
    duracao *= -1

print(f"O JOGO DUROU {duracao} HORA(S)")
