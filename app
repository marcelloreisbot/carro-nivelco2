# programa Good Way - CO2
# Marcello Reis de Campos Melo

print(" Calculadora de Nível de Emissão de CO2 ")print("Classificador de Emissões de Veículos")


#Entrada
tipo = input("Tipo de veículo (carro, moto, elétrico): ")
km_mes = float(input("Quantos km o veículo percorre por mês? "))

#Processamento e Saída

if tipo == "elétrico":
    print("Emissão zero! Sustentabilidade total.")
    print(😎)
elif tipo == "moto" and km_mes < 1000:
    print("Emissão baixa – uso leve e eficiente.")
    print(😉)
elif tipo == "moto" or tipo == "carro" and km_mes <= 2500:
    print("Emissão moderada – dentro da média urbana.")
    print(🤒)
else:
    print("Emissão alta – avalie alternativas mais ecológicas.")
    print(☹️)