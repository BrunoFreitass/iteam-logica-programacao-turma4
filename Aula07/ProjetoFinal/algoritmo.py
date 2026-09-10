# Projeto Final — Relatório de Produtividade da Equipe
# Disciplina : Lógica de Programação e Algoritmos
# Descrição  : Recebe as horas trabalhadas de um grupo de funcionários em uma lista,
#              calcula as horas extras (acima de 8h), classifica a produtividade
#              (abaixo, dentro ou acima do esperado), calcula a média da equipe e
#              exibe o relatório detalhado de cada funcionário.
# Professor(a): Hélida Dias Batista Xerfan

def main():
    # Definição da quantidade de funcionários a serem avaliados (mínimo de 5)
    total_funcionarios = 5

    # Listas para armazenar as horas, horas extras e classificações
    horas_trabalhadas = []
    horas_extras = []
    classificacoes = []

    print("=" * 55)
    print("    CADASTRO DE HORAS TRABALHADAS PELA EQUIPE")
    print("=" * 55)

    # 1. Leitura e processamento dos dados com repetição (for)
    for i in range(total_funcionarios):
        horas = float(input(f"Digite as horas trabalhadas pelo funcionário {i + 1}: "))
        horas_trabalhadas.append(horas)

        # 2. Estrutura de seleção para cálculo das horas extras (jornada padrão = 8h)
        if horas > 8:
            extras = horas - 8
        else:
            extras = 0
        horas_extras.append(extras)

        # 3. Estrutura de seleção para classificar a produtividade
        if horas < 8:
            classificacao = "Abaixo do esperado"
        elif horas == 8:
            classificacao = "Dentro do esperado"
        else:
            classificacao = "Acima do esperado"
        classificacoes.append(classificacao)

    # 4. Cálculo da média de horas da equipe
    media_horas = sum(horas_trabalhadas) / total_funcionarios

    # 5. Exibição do relatório final
    print("\n" + "=" * 55)
    print("         RELATÓRIO DE PRODUTIVIDADE DA EQUIPE")
    print("=" * 55)
    print(f"Média de horas trabalhadas da equipe: {media_horas:.2f}h")
    print("-" * 55)
    print(f"{'Funcionário':<14} | {'Horas':<8} | {'Extras':<8} | {'Classificação'}")
    print("-" * 55)

    for i in range(total_funcionarios):
        horas_str = f"{horas_trabalhadas[i]:.1f}h"
        extras_str = f"{horas_extras[i]:.1f}h"
        print(f"Funcionário {i + 1:<3} | {horas_str:<8} | {extras_str:<8} | {classificacoes[i]}")

    print("=" * 55)


if __name__ == "__main__":
    main()
