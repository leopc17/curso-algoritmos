n = int(input("Quantos alunos serao digitados? "))

nomes = []
notas1 = []
notas2 = []
medias = []

for i in range(0, n):
    print(f"Digite nome, primeira e segunda nota do {i+1}o aluno:")
    nomes.append(input())
    notas1.append(float(input()))
    notas2.append(float(input()))
    medias.append((notas1[i] + notas2[i]) / 2)

print("Alunos aprovados:")
for i in range(0, n):
    if medias[i] >= 6:
        print(nomes[i])
