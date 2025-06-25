senha_correta = 2002
senha = int(input("Digite a senha: "))

while senha != senha_correta:
    senha = int(input("Senha Invalida! Tente novamente: "))

print("Acesso permitido!")
