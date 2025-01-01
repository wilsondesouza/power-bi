# 📊 Meganium Sales Report

Bem-vindo ao repositório de análise de vendas da Meganium! Este repositório contém dados de vendas processados e brutos, além de insights gerados a partir desses dados. Abaixo, você encontrará uma visão geral dos arquivos e informações importantes sobre o conteúdo deste repositório.

## Características

 - A empresa foca apenas em fabricação de consoles, deixando a distribuição e venda para terceiros
 - Os produtos são vendidos globalmente

## Objetivos

 - [x] Consolidar todas as bases de terceiros para realizar uma análise
 - [x] Transformar dados de vendas em informações relevantes para a fabricante
 - [x] Quais são os produtos mais populares em cada país

## 📂 Dados Processados

Os dados processados estão localizados na pasta `data/processed_data/` e incluem arquivos CSV e XLSX com informações consolidadas de vendas de diferentes plataformas:

- **Meganium_Sales_Data_-_AliExpress.xlsx**
- **Meganium_Sales_Data_-_Etsy.xlsx**
- **Meganium_Sales_Data_-_Shopee.xlsx**
- **Meganium_Sales_Data.csv**

## 📂 Dados Brutos

Os dados brutos estão na pasta `data/raw_data/` e contêm os arquivos CSV originais de vendas de cada plataforma:

- **Meganium_Sales_Data_-_AliExpress.csv**
- **Meganium_Sales_Data_-_Etsy.csv**
- **Meganium_Sales_Data_-_Shopee.csv**

## 📊 Insights

Os insights gerados a partir dos dados estão documentados no arquivo [insights/insights.md](insights/insights.md). Aqui estão alguns dos principais insights:

### Resumo de Vendas por País

| País       | Total de Vendas (em moedas locais) |
|------------|------------------------------------|
| Austrália  | 2.330                              |
| Canadá     | 4.090                              |
| França     | 3.210                              |
| Alemanha   | 2.010                              |
| Japão      | 2.510                              |
| Reino Unido| 1.260                              |
| EUA        | 520                                |

### Idade Média por Produto e País

| País       | Produto                  | Idade Média |
|------------|--------------------------|-------------|
| Austrália  | MEGANIUM RG353M          | 52.0        |
|            | NEW MEGANIUM RG CubeXX   | 44.25       |
|            | NEW MEGANIUM RG28XX      | 38.0        |
|            | NEW MEGANIUM RG35XX      | 50.0        |
| Canadá     | NEW MEGANIUM RG 40XXV    | 35.17       |
|            | NEW MEGANIUM RG CubeXX   | 26.0        |
|            | NEW MEGANIUM RG28XX      | 31.33       |
|            | NEW MEGANIUM RG35XX      | 41.25       |
| França     | MEGANIUM RG353M          | 42.5        |
|            | NEW MEGANIUM RG 40XXV    | 53.0        |
|            | NEW MEGANIUM RG CubeXX   | 41.0        |
|            | NEW MEGANIUM RG28XX      | 49.33       |
|            | NEW MEGANIUM RG35XX      | 37.5        |
| Alemanha   | MEGANIUM RG353M          | 35.0        |
|            | NEW MEGANIUM RG 40XXV    | 39.0        |
|            | NEW MEGANIUM RG CubeXX   | 43.0        |
|            | NEW MEGANIUM RG28XX      | 53.0        |
|            | NEW MEGANIUM RG35XX      | 44.0        |
| Japão      | MEGANIUM RG353M          | 44.5        |
|            | NEW MEGANIUM RG 40XXV    | 46.75       |
|            | NEW MEGANIUM RG CubeXX   | 55.0        |
|            | NEW MEGANIUM RG28XX      | 19.0        |
| Reino Unido| MEGANIUM RG353M          | 44.5        |
|            | NEW MEGANIUM RG CubeXX   | 56.0        |
|            | NEW MEGANIUM RG35XX      | 35.0        |
| EUA        | MEGANIUM RG353M          | 35.5        |
|            | NEW MEGANIUM RG CubeXX   | 43.0        |

### Total Gasto por Moeda

| Moeda      | Gasto Total |
|------------|-------------|
| EUR        | 5.460       |
| GBP        | 4.050       |
| USD        | 6.420       |

### Insights Principais

1. **País com Maior Faturamento:** Canadá, com vendas totais de 4.090.
2. **Moeda Mais Utilizada:** USD, com um gasto total de 6.420.
3. **Produto com Compradores Mais Jovens:** NEW MEGANIUM RG28XX no Japão, com idade média de 19 anos.
4. **Produto com Compradores Mais Velhos:** NEW MEGANIUM RG 40XXV na França, com idade média de 53 anos.

## 📋 Prompts

O arquivo [prompts/prompts.md](prompts/prompts.md) contém o contexto e as regras para a análise dos dados, incluindo perguntas específicas a serem respondidas e o tom a ser utilizado na documentação.