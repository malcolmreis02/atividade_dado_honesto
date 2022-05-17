dados60 = read.csv("60 lançamentos.csv")
dados30 = read.csv("30 lançamentos.csv")

estat_desc_30 = summary(dados30)
print(estat_desc_30)

estat_desc_60 = summary(dados60)
print(estat_desc_60)

desv30 = sd(dados30$PROBABILIDADE.ACUMULADA)
desv60 = sd(dados60$PROBABILIDADE.ACUMULADA)

hist30 =hist(dados30$PROBABILIDADE.DE.A.EM.30.LANÇAMENTOS,
     main = "Proporção de evento A dos colegas em 30 lançamentos",
     xlab = "Probabilidade acumulada")

hist60 = hist(dados60$PROB.DE.A.EM.60.LANÇAMENTOS,
     main = "Proporção de evento A dos colegas em 60 lançamentos",
     xlab = "Probabilidade acumulada")

box30 = boxplot(dados30$PROBABILIDADE.DE.A.EM.30.LANÇAMENTOS,
        main = "Proporção de evento A dos colegas em 30 lançamentos")
box60 = boxplot(dados60$PROB.DE.A.EM.60.LANÇAMENTOS,
        main = "Proporção de evento A dos colegas em 60 lançamentos")